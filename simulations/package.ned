package omada_10.simulations;

import inet.queueing.source.ActivePacketSource;
import inet.queueing.sink.ActivePacketSink;
import inet.queueing.queue.DropTailQueue;

network PacketQueueTutorialStep
{
    @display("bgb=600,200");

    submodules:
        producer: ActivePacketSource {
            @display("p=100,100");
        }
        queue: DropTailQueue {
            @display("p=300,100");
        }
        collector: ActivePacketSink {
            @display("p=500,100");
        }

    connections allowunconnected:
        producer.out --> queue.in;
        queue.out --> collector.in;
}