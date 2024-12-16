
.ned----------------------------------------------
-----------------------------------------------
package inet.showcases.wireless.Connection_Lost_Final;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.SensorNode;
import inet.physicallayer.wireless.ieee802154.packetlevel.Ieee802154NarrowbandScalarRadioMedium;
import inet.visualizer.common.IntegratedMultiVisualizer;

network CL_Final
{
    @display("bgb=1000,800;bgi=showcases/floorplan,s");
    submodules:
        // Sensors
        sensor1: SensorNode {
            @display("p=100,700;i=misc/sensor");
        }
        sensor2: SensorNode {
            @display("p=100,100;i=misc/sensor");
        }
        sensor3: SensorNode {
            @display("p=783.096,699.48;i=misc/sensor");
        }
        sensor4: SensorNode {
            @display("p=376.272,99.696;i=misc/sensor");
        }
        sensor5: SensorNode {
            @display("p=466.32,699.48;i=misc/sensor");
        }
        // Lamps
       lamp1: SensorNode {
           @display("p=466.32,599.784;i=status/bulb");
        }
        lamp2: SensorNode {
            @display("p=363.408,262.104;i=status/bulb");
       }
        lamp3: SensorNode {
            @display("p=535.464,455.064;i=status/bulb");
        }
        lamp4: SensorNode {
            @display("p=805.60803,623.904;i=status/bulb");
        }
        lamp5: SensorNode {
            @display("p=770.232,262.104;i=status/bulb");
        }
        lamp6: SensorNode {
            @display("p=90.048004,233.16;i=status/bulb");
        }
        lamp7: SensorNode {
            @display("p=122.208,455.064;i=status/bulb");
        }
        lamp8: SensorNode {
            @display("p=295.872,699.48;i=status/bulb");
        }
        // Controller and Configurations
        controller: SensorNode {
            @display("p=501.696,356.976;i=misc/sensorgateway");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=900,100");
        }
        radioMedium: Ieee802154NarrowbandScalarRadioMedium {
            @display("p=900,300");
        }
        visualizer: IntegratedMultiVisualizer {
            @display("p=900,500");
        }
}

