using System;
using Tinkerforge;

class Example
{
	private static string HOST = "localhost";
	private static int PORT = 4223;
	private static string UID = "XYZ"; // Change XYZ to the UID of your Sound Pressure Level Bricklet

	// Callback function for decibel callback
	static void DecibelCB(BrickletSoundPressureLevel sender, int decibel)
	{
		Console.WriteLine("Decibel: " + decibel/10.0 + " dB(A)");
	}

	static void Main()
	{
		IPConnection ipcon = new IPConnection(); // Create IP connection
		BrickletSoundPressureLevel spl =
		  new BrickletSoundPressureLevel(UID, ipcon); // Create device object

		ipcon.Connect(HOST, PORT); // Connect to brickd
		// Don't use device before ipcon is connected

		// Register decibel callback to function DecibelCB
		spl.DecibelCallback += DecibelCB;

		// Set period for decibel callback to 1s (1000ms) without a threshold
		spl.SetDecibelCallbackConfiguration(1000, false, 'x', 0, 0);

		Console.WriteLine("Press enter to exit");
		Console.ReadLine();
		ipcon.Disconnect();
	}
}
