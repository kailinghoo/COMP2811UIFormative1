#pragma once

#include <vector>
#include "quake.hpp"
#include <string>

class QuakeDataset
{
  public:
    QuakeDataset() = default;
    QuakeDataset(std::string filename){ loadData(filename); }
    void loadData(std::string filename);
    int size() {  return data.size(); }
    Quake operator[](int index) {
      if (index < 0 || index >= size()){
        throw std::out_of_range("Index is out of range.");
      }
      return data[index];
    };
    Quake strongest() const;
    Quake shallowest() const;
    double meanDepth() const;
    double meanMagnitude() const;

  private:
    std::vector<Quake> data;
};
