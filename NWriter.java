package rotmgprod;

import java.lang.System;
import java.util.stream.Stream;

public class NWriter extends BinaryWriter {
	
	public NWriter(Stream s) {
		super(s, Encoding.UTF8);
	}
	
	public void Write(short value) {
		super.Write(IPAddress.HostToNetworkOrder(value));
	}
	
	public void Write(int value) {
		super.Write(IPAddress.HostToNetworkOrder(value));
	}
	
	public void Write(long value) {
		super.Write(IPAddress.HostToNetworkOrder(value));
	}
	
	public void Write(System.UInt16 value) {
		super.Write(((System.UInt16)))
		
	}

}
