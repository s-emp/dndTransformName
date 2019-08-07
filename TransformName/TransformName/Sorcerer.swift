//
//  Sorcerer.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Sorcerer: Class {
    var name = "Sorcerer"
    var source = """
≈Abi-Dalzim’s Horrid Wilting (Open in new window)≈8≈Necromancy≈1 Action≈No≈No≈Elemental Evil
≈Absorb Elements (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Elemental Evil
≈Acid Splash (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Aganazzar’s Scorcher (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Alter Self (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Animate Objects (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Arcane Gate (Open in new window)≈6≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Banishment (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Blade Ward (Open in new window)≈0≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Blight (Open in new window)≈4≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Blindness/Deafness (Open in new window)≈2≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Blink (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Blur (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Booming Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Burning Hands (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Catapult (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Catnap (Open in new window)≈3≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Chain Lightning (Open in new window)≈6≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Chaos Bolt (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Monster (Open in new window)≈4≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Person (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Chill Touch (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Chromatic Orb (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Circle of Death (Open in new window)≈6≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Clairvoyance (Open in new window)≈3≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Cloud of Daggers (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Cloudkill (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Color Spray (Open in new window)≈1≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Comprehend Languages (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Cone of Cold (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Confusion (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Control Flames (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Control Winds (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Counterspell (Open in new window)≈3≈Abjuration≈Special≈No≈No≈Players Handbook
≈Create Bonfire (Open in new window)≈0≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Creation (Open in new window)≈5≈Illusion≈1 Minute≈No≈No≈Players Handbook
≈Crown of Madness (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Crown of Stars (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Dancing Lights (Open in new window)≈0≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Darkness (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Darkvision (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Daylight (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Delayed Blast Fireball (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Thoughts (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Dimension Door (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Disguise Self (Open in new window)≈1≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Disintegrate (Open in new window)≈6≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Dominate Beast (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dominate Monster (Open in new window)≈8≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dominate Person (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dragon's Breath (Open in new window)≈2≈Transmutation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Dust Devil (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Earth Tremor (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Earthbind (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Earthquake (Open in new window)≈8≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Enemies abound (Open in new window)≈3≈Enchantment≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enervation (Open in new window)≈5≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enhance Ability (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Enlarge/Reduce (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Erupting Earth (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Etherealness (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Expeditious Retreat (Open in new window)≈1≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Eyebite (Open in new window)≈6≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈False Life (Open in new window)≈1≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Far Step (Open in new window)≈5≈Conjuration≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Fear (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Feather Fall (Open in new window)≈1≈Transmutation≈Special≈No≈No≈Players Handbook
≈Finger of Death (Open in new window)≈7≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Fire Bolt (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Fire Storm (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Fireball (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Flame Arrows (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Fly (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Fog Cloud (Open in new window)≈1≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Friends (Open in new window)≈0≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Frostbite (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Gaseous Form (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Gate (Open in new window)≈9≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Globe of Invulnerability (Open in new window)≈6≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Greater Invisibility (Open in new window)≈4≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Green-Flame Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Gust (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Gust of Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Haste (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Hold Monster (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hypnotic Pattern (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Ice Knife (Open in new window)≈1≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Ice Storm (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Immolation (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Incendiary Cloud (Open in new window)≈8≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Infestation (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Insect Plague (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Investiture of Flame (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Ice (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Wind (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Invisibility (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Jump (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Knock (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Levitate (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Light (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Lightning Bolt (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Lightning Lure (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Mage Armor (Open in new window)≈1≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Mage Hand (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Magic Missile (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Major Image (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Mass Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mass Suggestion (Open in new window)≈6≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Maximilian’s Earthen Grasp (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Melf’s Minute Meteors (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Mending (Open in new window)≈0≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Mental Prison (Open in new window)≈6≈Illusion≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Message (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Meteor Swarm (Open in new window)≈9≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Mind Spike (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Minor Illusion (Open in new window)≈0≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Mirror Image (Open in new window)≈2≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Misty Step (Open in new window)≈2≈Conjuration≈1 Bonus Action≈No≈No≈Players Handbook
≈Mold earth (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Move Earth (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Phantasmal Force (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Plane Shift (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Poison Spray (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Polymorph (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Power Word Kill (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Power Word Pain (Open in new window)≈7≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Power Word Stun (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Prestidigitation (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Prismatic Spray (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Protection from Energy (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Psychic Scream (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Pyrotechnics (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Ray of Frost (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Ray of Sickness (Open in new window)≈1≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Reverse Gravity (Open in new window)≈7≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Scatter (Open in new window)≈6≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Scorching Ray (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈See invisibility (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Seeming (Open in new window)≈5≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Shadow Blade (Open in new window)≈2≈Illusion≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Shape Water (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Shatter (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Shield (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Players Handbook
≈Shocking Grasp (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sickening Radiance (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Silent Image (Open in new window)≈1≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Skill Empowerment (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Sleep (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Sleet Storm (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Slow (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Snilloc’s Snowball Swarm (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Spider Climb (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Stinking Cloud (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Stoneskin (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Storm Sphere (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Suggestion (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Sunbeam (Open in new window)≈6≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Sunburst (Open in new window)≈8≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sword Burst (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Sword Coast adv. guide
≈Synaptic Static (Open in new window)≈5≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Telekinesis (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Teleport (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Teleportation Circle (Open in new window)≈5≈Conjuration≈1 Minute≈No≈No≈Players Handbook
≈Thunder Step (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Thunderclap (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Thunderwave (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Tidal Wave (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Time Stop (Open in new window)≈9≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Tongues (Open in new window)≈3≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Seeing (Open in new window)≈6≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Strike (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Vitriolic Sphere (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Wall of Fire (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Light (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Wall of Stone (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Water (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Warding Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Water Breathing (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Water Walk (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Watery Sphere (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Web (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Whirlwind (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Wish (Open in new window)≈9≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Witch Bolt (Open in new window)≈1≈Evocation≈1 Action≈No≈Yes≈Players Handbook

"""
}
