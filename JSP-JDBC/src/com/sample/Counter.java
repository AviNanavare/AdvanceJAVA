package com.sample;

public class Counter {

	private static int count=0;
	
	public void setCount(int count)
	{
		Counter.count = count;
	}
	public int getCount()
	{
		System.out.println(count++);
		return count;
	}

}
