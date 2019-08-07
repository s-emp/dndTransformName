//
//  Druid.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Druid: Class {
    var name = "Druid"
    var source = """
≈Absorb Elements (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Elemental Evil
≈Animal Friendship (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Animal Messenger (Ritual) (Open in new window)≈2≈Enchantment≈1 Action≈Yes≈No≈Players Handbook
≈Animal Shapes (Open in new window)≈8≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Antilife Shell (Open in new window)≈5≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Antipathy/Sympathy (Open in new window)≈8≈Enchantment≈1 Hour≈No≈No≈Players Handbook
≈Awaken (Open in new window)≈5≈Transmutation≈8 Hours≈No≈No≈Players Handbook
≈Barkskin (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Beast Bond (Open in new window)≈1≈Divination≈1 Action≈No≈Yes≈Elemental Evil
≈Beast Sense (Ritual) (Open in new window)≈2≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Blight (Open in new window)≈4≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Bones of the Earth (Open in new window)≈6≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Call Lightning (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Charm Monster (Open in new window)≈4≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Person (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Commune with Nature (Ritual) (Open in new window)≈5≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Confusion (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Conjure Animals (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Conjure Elemental (Open in new window)≈5≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Conjure Fey (Open in new window)≈6≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Conjure Minor Elementals (Open in new window)≈4≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Conjure Woodland Beings (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Contagion (Open in new window)≈5≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Control Flames (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Control Water (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Control Weather (Open in new window)≈8≈Transmutation≈10 Minutes≈No≈Yes≈Players Handbook
≈Control Winds (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Create Bonfire (Open in new window)≈0≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Create or Destroy Water (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Cure Wounds (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Darkvision (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Daylight (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Poison and Disease (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Dominate Beast (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Druid Grove (Open in new window)≈6≈Abjuration≈10 Minutes≈No≈No≈Xanathars Guide To Everything
≈Druidcraft (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Dust Devil (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Earth Tremor (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Earthbind (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Earthquake (Open in new window)≈8≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Elemental Bane (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Enhance Ability (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Entangle (Open in new window)≈1≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Erupting Earth (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Faerie Fire (Open in new window)≈1≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Feeblemind (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Feign Death (Ritual) (Open in new window)≈3≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Find the Path (Open in new window)≈6≈Divination≈1 Minute≈No≈Yes≈Players Handbook
≈Find Traps (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Fire Storm (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Flame Arrows (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Flame Blade (Open in new window)≈2≈Evocation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Flaming Sphere (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Fog Cloud (Open in new window)≈1≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Foresight (Open in new window)≈9≈Divination≈1 Minute≈No≈No≈Players Handbook
≈Freedom of Movement (Open in new window)≈4≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Frostbite (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Geas (Open in new window)≈5≈Enchantment≈1 Minute≈No≈No≈Players Handbook
≈Giant Insect (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Goodberry (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Grasping Vine (Open in new window)≈4≈Conjuration≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Greater Restoration (Open in new window)≈5≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Guardian of Nature (Open in new window)≈4≈Transmutation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Guidance (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Gust (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Gust of Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Hallucinatory Terrain (Open in new window)≈4≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Heal (Open in new window)≈6≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Healing Spirit (Open in new window)≈2≈Conjuration≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Healing Word (Open in new window)≈1≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Heat Metal (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Heroes’ Feast (Open in new window)≈6≈Conjuration≈10 Minutes≈No≈No≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Ice Knife (Open in new window)≈1≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Ice Storm (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Infestation (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Insect Plague (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Investiture of Flame (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Ice (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Wind (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Jump (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Lesser Restoration (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Locate Animals or Plants (Ritual) (Open in new window)≈2≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Locate Creature (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Locate Object (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Longstrider (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Maelstrom (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Magic Stone (Open in new window)≈0≈Transmutation≈1 Bonus Action≈No≈No≈Elemental Evil
≈Mass Cure Wounds (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Meld into Stone (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Mending (Open in new window)≈0≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Mirage Arcane (Open in new window)≈7≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Mold earth (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Moonbeam (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Move Earth (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Pass Without Trace (Open in new window)≈2≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Planar Binding (Open in new window)≈5≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Plane Shift (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Plant Growth (Open in new window)≈3≈Transmutation≈Special≈No≈No≈Players Handbook
≈Poison Spray (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Polymorph (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Primal Savagery (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Primordial Ward (Open in new window)≈6≈Abjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Primordial Ward (Open in new window)≈6≈Abjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Produce Flame (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Protection from Energy (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Poison (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Purify Food and Drink (Ritual) (Open in new window)≈1≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Regenerate (Open in new window)≈7≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Reincarnate (Open in new window)≈5≈Transmutation≈1 Hour≈No≈No≈Players Handbook
≈Resistance (Open in new window)≈0≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Reverse Gravity (Open in new window)≈7≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Scrying (Open in new window)≈5≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Shape Water (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Shapechange (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Shillelagh (Open in new window)≈0≈Transmutation≈1 Bonus Action≈No≈No≈Players Handbook
≈Skywrite (Ritual) (Open in new window)≈2≈Transmutation≈1 Action≈Yes≈Yes≈Elemental Evil
≈Sleet Storm (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Snare (Open in new window)≈1≈Abjuration≈1 Minute≈No≈No≈Xanathars Guide To Everything
≈Speak with Animals (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Speak with Plants (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Spike Growth (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Stone Shape (Open in new window)≈4≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Stoneskin (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Storm of Vengeance (Open in new window)≈9≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Sunbeam (Open in new window)≈6≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Sunburst (Open in new window)≈8≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Thorn Whip (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Thunderclap (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Thunderwave (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Tidal Wave (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Transmute Rock (Open in new window)≈5≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Transport via Plants (Open in new window)≈6≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Tree Stride (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈True Resurrection (Open in new window)≈9≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Tsunami (Open in new window)≈8≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Wall of Fire (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Stone (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Thorns (Open in new window)≈6≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Water (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Warding Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Water Breathing (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Water Walk (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Watery Sphere (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Whirlwind (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Wind Walk (Open in new window)≈6≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Wind Wall (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wrath of Nature (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
"""
}
