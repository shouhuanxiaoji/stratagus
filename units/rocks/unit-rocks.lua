--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	unit-rocks.lua	-	Define the rocks units.
--
--	(c) Copyright 2005 by Lo�s Taulelle.
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
--
--	$Id: unit-rocks.lua 85 2005-04-23 23:03:50Z jim4 $

-- Define, Animation and Construction for all rocks

DefineAnimations("animations-rocks", {
	Still = {"frame 0", "wait 1", },
})

DefineConstruction("construction-rocks", {
	Constructions = {
		{Percent = 0, File = "main", Frame = 0},
	}
})

-- rock-1

DefineUnitType("unit-rock-1", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_1.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_1s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-1",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 3000, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {48, 48},
	Armor = 999 ,
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-1",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_1i.png"})

DefineAllow("unit-rock-1", "AAAAAAAAAAAAAAAA")

-- rock-2

DefineUnitType("unit-rock-2", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_2.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_2s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-2",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 2500, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {48, 48},
	Armor = 999 , 
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-2",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_2i.png"})

DefineAllow("unit-rock-2", "AAAAAAAAAAAAAAAA")

-- rock-3

DefineUnitType("unit-rock-3", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_3.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_3s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-3",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 2500, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {48, 48},
	Armor = 999 , 
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-3",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_3i.png"})

DefineAllow("unit-rock-3", "AAAAAAAAAAAAAAAA")

-- rock-4

DefineUnitType("unit-rock-4", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_4.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_4s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-4",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 2500, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {48, 48},
	Armor = 999 , 
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-4",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_4i.png"})

DefineAllow("unit-rock-4", "AAAAAAAAAAAAAAAA")

-- rock-5

DefineUnitType("unit-rock-5", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_5.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_5s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-5",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 1500, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {32, 32},
	Armor = 999 , 
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-5",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_5i.png"})

DefineAllow("unit-rock-5", "AAAAAAAAAAAAAAAA")

-- rock-6

DefineUnitType("unit-rock-6", {
	Name = "rocks",
	Image = {"file", "units/rocks/rock_6.png", "size", {96, 96}},
	Shadow = {"file", "units/rocks/rock_6s.png", "size", {96, 96}},
	Animations = "animations-rocks", 
	Icon = "icon-rock-6",
	Construction = "construction-rocks",
	Costs = {"time", 150},
	HitPoints = 1500, 
	DrawLevel = 2, 
	VisibleUnderFog = true,
	NeutralMinimapColor = {196, 196, 196},
	TileSize  = {1, 1}, 
	BoxSize = {32, 32},
	Armor = 999 , 
	Missile = "missile-none", 
	Priority = 0, 
	ExplodeWhenKilled = "missile-explosion",
	Corpse = {"unit-destroyed-1x1-place", 0}, 
	Type = "land",
	Building = true,
	NumDirections = 1,
	GivesResource = "titanium", 
	CanHarvest = true,
	Sounds = {}
})

DefineIcon({
	Name = "icon-rock-6",
	Size = {46, 38},
	Frame = 0,
	File = "units/rocks/rock_6i.png"})

DefineAllow("unit-rock-6", "AAAAAAAAAAAAAAAA")


