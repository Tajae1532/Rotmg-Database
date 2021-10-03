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

}
