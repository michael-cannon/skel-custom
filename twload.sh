#!/bin/bash

if [[ -d testimonials-widget-premium ]]
then
	cd testimonials-widget-premium
	git pull
	cd ../
else
	git clone git@github.com:michael-cannon/testimonials-widget-premium.git
fi

if [[ -d testimonials-widget ]]
then
	cd testimonials-widget
	git pull
	cd ../
else
	git clone git@github.com:michael-cannon/testimonials-widget.git
fi

sudo chmod -R a+rwX *