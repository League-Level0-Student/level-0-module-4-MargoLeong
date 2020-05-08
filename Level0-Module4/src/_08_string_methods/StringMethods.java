package _08_string_methods;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

public class StringMethods {
	public static <hello> void main(String[] args) {

		// 1. Create a String variable and initialize it to whatever you want
		String hello = JOptionPane.showInputDialog("hello. put a random word in the space below. longerr than 5 letters");
		// 2. Print the 3rd char of your String to the console.
		// HINT: .charAt
		System.out.println(hello.charAt(2));

		// 3. Print the length of your String to the console.
		// HINT: .length()
		System.out.println(hello.length());
		// 4. Using a for loop, print one char at time to the console.
		// HINT: use .length() to determine how many loops
		for (int i = 0; i < hello.length(); i++) {
			System.out.println(hello.charAt(i));
		}
	}

}
