#!/bin/bash
set -ex

pynml LEMS_FitzHughNagumo.xml -nogui

pynml LEMS_FitzHughNagumo.xml -sbml-sedml
pynml LEMS_FitzHughNagumo.sedml  -run-tellurium