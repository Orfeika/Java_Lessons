package com.gmail.orfejka;

import java.util.Scanner;
import java.util.Arrays;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		String str = sc.nextLine();
		System.out.println("Write some text: ");
		char mass [] =str.toCharArray();
		int counter= 0;
		for(int cr:mass) {
			if (cr=='b'){
			counter++;	
			}
		}
	System.out.println("The number of \'b\' character = "
		+ counter);
	sc.close();
	}	
	
}
