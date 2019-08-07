//
//  Cleric.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Cleric: Class {
    var name = "Cleric"
    var source = """
≈Aid (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Animate Dead (Open in new window)≈3≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Antimagic Field (Open in new window)≈8≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Astral Projection (Open in new window)≈9≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Augury (Ritual) (Open in new window)≈2≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Bane (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Banishment (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Beacon of Hope (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Bestow Curse (Open in new window)≈3≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Blade Barrier (Open in new window)≈6≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Bless (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Blindness/Deafness (Open in new window)≈2≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Calm Emotions (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Ceremony (Ritual) (Open in new window)≈1≈Abjuration≈1 Hour≈Yes≈No≈Xanathars Guide To Everything
≈Clairvoyance (Open in new window)≈3≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Command (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Commune (Ritual) (Open in new window)≈5≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Conjure Celestial (Open in new window)≈7≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Contagion (Open in new window)≈5≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Continual Flame (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Control Water (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Control Weather (Open in new window)≈8≈Transmutation≈10 Minutes≈No≈Yes≈Players Handbook
≈Create Food and Water (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Create or Destroy Water (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Create Undead (Open in new window)≈6≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Cure Wounds (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Dawn (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Daylight (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Death Ward (Open in new window)≈4≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Detect Evil and Good (Open in new window)≈1≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Poison and Disease (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Dispel Evil and Good (Open in new window)≈5≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Divination (Ritual) (Open in new window)≈4≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Divine Word (Open in new window)≈7≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Earthquake (Open in new window)≈8≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Enhance Ability (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Etherealness (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Feign Death (Ritual) (Open in new window)≈3≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Find the Path (Open in new window)≈6≈Divination≈1 Minute≈No≈Yes≈Players Handbook
≈Find Traps (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Fire Storm (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Flame Strike (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Forbiddance (Ritual) (Open in new window)≈6≈Abjuration≈10 Minutes≈Yes≈No≈Players Handbook
≈Freedom of Movement (Open in new window)≈4≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Gate (Open in new window)≈9≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Geas (Open in new window)≈5≈Enchantment≈1 Minute≈No≈No≈Players Handbook
≈Gentle Repose (Ritual) (Open in new window)≈2≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Glyph of Warding (Open in new window)≈3≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Greater Restoration (Open in new window)≈5≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Guardian of Faith (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Guidance (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Guiding Bolt (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Hallow (Open in new window)≈5≈Evocation≈24 Hours≈No≈No≈Players Handbook
≈Harm (Open in new window)≈6≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Heal (Open in new window)≈6≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Healing Word (Open in new window)≈1≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Heroes’ Feast (Open in new window)≈6≈Conjuration≈10 Minutes≈No≈No≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Holy Aura (Open in new window)≈8≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Holy Weapon (Open in new window)≈5≈Evocation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Inflict Wounds (Open in new window)≈1≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Insect Plague (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Legend Lore (Open in new window)≈5≈Divination≈10 Minutes≈No≈No≈Players Handbook
≈Lesser Restoration (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Life Transference (Open in new window)≈3≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Light (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Locate Creature (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Locate Object (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Magic Circle (Open in new window)≈3≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Mass Cure Wounds (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Mass Heal (Open in new window)≈9≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Mass Healing Word (Open in new window)≈3≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Meld into Stone (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Mending (Open in new window)≈0≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Planar Ally (Open in new window)≈6≈Conjuration≈10 Minutes≈No≈No≈Players Handbook
≈Planar Binding (Open in new window)≈5≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Plane Shift (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Prayer of Healing (Open in new window)≈2≈Evocation≈10 Minutes≈No≈No≈Players Handbook
≈Protection from Energy (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Evil and Good (Open in new window)≈1≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Poison (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Purify Food and Drink (Ritual) (Open in new window)≈1≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Raise Dead (Open in new window)≈5≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Regenerate (Open in new window)≈7≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Remove Curse (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Resistance (Open in new window)≈0≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Resurrection (Open in new window)≈7≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Revivify (Open in new window)≈3≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Sacred Flame (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sanctuary (Open in new window)≈1≈Abjuration≈1 Bonus Action≈No≈No≈Players Handbook
≈Scrying (Open in new window)≈5≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Sending (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Shield of Faith (Open in new window)≈1≈Abjuration≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Silence (Ritual) (Open in new window)≈2≈Illusion≈1 Action≈Yes≈Yes≈Players Handbook
≈Spare the Dying (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Speak with Dead (Open in new window)≈3≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Spirit Guardians (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Spiritual Weapon (Open in new window)≈2≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Stone Shape (Open in new window)≈4≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Symbol (Open in new window)≈7≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Temple of the Gods (Open in new window)≈7≈Conjuration≈1 Hour≈No≈No≈Xanathars Guide To Everything
≈Thaumaturgy (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Toll the Dead (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Tongues (Open in new window)≈3≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Resurrection (Open in new window)≈9≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈True Seeing (Open in new window)≈6≈Divination≈1 Action≈No≈No≈Players Handbook
≈Warding Bond (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Water Walk (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Word of Radiance (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Word of Recall (Open in new window)≈6≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Zone of Truth (Open in new window)≈2≈Enchantment≈1 Action≈No≈No≈Players Handbook
"""
}
