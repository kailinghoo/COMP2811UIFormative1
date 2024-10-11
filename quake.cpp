// COMP2811 Coursework 1: Quake class

#include <stdexcept>
#include "quake.hpp"

using namespace std;


Quake::Quake(const string& tm, double lat, double lon, double dep, double mag):
  time(tm), latitude(lat), longitude(lon), depth(dep), magnitude(mag)
{
  if (latitude > 90 || latitude < -90){
    throw invalid_argument("Latitude must be between -90 and 90");
  } else if (longitude > 180 || longitude < -180){
    throw invalid_argument("Longitude must be between 180 and -180");
  } else if (depth < 0 || magnitude < 0){
    throw invalid_argument("Depth and magnitude must not be negative");
  }
}


ostream& operator<<(ostream& out, const Quake& quake)
{
  return out << "Time: " << quake.getTime()
             << "\nLatitude: " << quake.getLatitude() << " deg"
             << "\nLongitude: " << quake.getLongitude() << " deg"
             << "\nDepth: " << quake.getDepth() << " km"
             << "\nMagnitude: " << quake.getMagnitude() << endl;
}
