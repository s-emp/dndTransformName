//
//  Ranger.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Ranger: Class {
    var name = "Ranger"
    var source = """
≈Absorb Elements (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Elemental Evil
≈Alarm (Ritual) (Open in new window)≈1≈Abjuration≈1 Minute≈Yes≈No≈Players Handbook
≈Animal Friendship (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Animal Messenger (Ritual) (Open in new window)≈2≈Enchantment≈1 Action≈Yes≈No≈Players Handbook
≈Barkskin (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Beast Bond (Open in new window)≈1≈Divination≈1 Action≈No≈Yes≈Elemental Evil
≈Beast Sense (Ritual) (Open in new window)≈2≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Commune with Nature (Ritual) (Open in new window)≈5≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Conjure Animals (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Conjure Barrage (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Conjure Volley (Open in new window)≈5≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Conjure Woodland Beings (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Cordon of Arrows (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Cure Wounds (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Darkvision (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Daylight (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Poison and Disease (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Ensnaring Strike (Open in new window)≈1≈Conjuration≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Find Traps (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Flame Arrows (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Fog Cloud (Open in new window)≈1≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Freedom of Movement (Open in new window)≈4≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Goodberry (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Grasping Vine (Open in new window)≈4≈Conjuration≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Guardian of Nature (Open in new window)≈4≈Transmutation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Hail of Thorns (Open in new window)≈1≈Conjuration≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Healing Spirit (Open in new window)≈2≈Conjuration≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Hunter’s Mark (Open in new window)≈1≈Divination≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Jump (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Lesser Restoration (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Lightning Arrow (Open in new window)≈3≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Locate Animals or Plants (Ritual) (Open in new window)≈2≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Locate Creature (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Locate Object (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Longstrider (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Nondetection (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Pass Without Trace (Open in new window)≈2≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Plant Growth (Open in new window)≈3≈Transmutation≈Special≈No≈No≈Players Handbook
≈Protection from Energy (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Poison (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Silence (Ritual) (Open in new window)≈2≈Illusion≈1 Action≈Yes≈Yes≈Players Handbook
≈Snare (Open in new window)≈1≈Abjuration≈1 Minute≈No≈No≈Xanathars Guide To Everything
≈Speak with Animals (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Speak with Plants (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Spike Growth (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Steel Wind Strike (Open in new window)≈5≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Stoneskin (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Swift Quiver (Open in new window)≈5≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Tree Stride (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Water Breathing (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Water Walk (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Wind Wall (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wrath of Nature (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Zephyr Strike (Open in new window)≈1≈Transmutation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
"""
}
