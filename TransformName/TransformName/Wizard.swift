//
//  Wizard.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Wizard: Class {
    var name = "Wizard"
    var source = """
≈Abi-Dalzim’s Horrid Wilting (Open in new window)≈8≈Necromancy≈1 Action≈No≈No≈Elemental Evil
≈Absorb Elements (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Elemental Evil
≈Acid Splash (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Aganazzar’s Scorcher (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Alarm (Ritual) (Open in new window)≈1≈Abjuration≈1 Minute≈Yes≈No≈Players Handbook
≈Alter Self (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Animate Dead (Open in new window)≈3≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Animate Objects (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Antimagic Field (Open in new window)≈8≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Antipathy/Sympathy (Open in new window)≈8≈Enchantment≈1 Hour≈No≈No≈Players Handbook
≈Arcane Eye (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Arcane Gate (Open in new window)≈6≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Arcane Lock (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Astral Projection (Open in new window)≈9≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Banishment (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Bestow Curse (Open in new window)≈3≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Bigby’s Hand (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Blade Ward (Open in new window)≈0≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Blight (Open in new window)≈4≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Blindness/Deafness (Open in new window)≈2≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Blink (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Blur (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Booming Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Burning Hands (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Catapult (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Catnap (Open in new window)≈3≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Cause Fear (Open in new window)≈1≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Chain Lightning (Open in new window)≈6≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Charm Monster (Open in new window)≈4≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Person (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Chill Touch (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Chromatic Orb (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Circle of Death (Open in new window)≈6≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Clairvoyance (Open in new window)≈3≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Clone (Open in new window)≈8≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Cloud of Daggers (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Cloudkill (Open in new window)≈5≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Color Spray (Open in new window)≈1≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Comprehend Languages (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Cone of Cold (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Confusion (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Conjure Elemental (Open in new window)≈5≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Conjure Minor Elementals (Open in new window)≈4≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Contact Other Plane (Ritual) (Open in new window)≈5≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Contingency (Open in new window)≈6≈Evocation≈10 Minutes≈No≈No≈Players Handbook
≈Continual Flame (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Control Flames (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Control Water (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Control Weather (Open in new window)≈8≈Transmutation≈10 Minutes≈No≈Yes≈Players Handbook
≈Control Winds (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Counterspell (Open in new window)≈3≈Abjuration≈Special≈No≈No≈Players Handbook
≈Create Bonfire (Open in new window)≈0≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Create Homunculus (Open in new window)≈6≈Transmutation≈1 Hour≈No≈No≈Xanathars Guide To Everything
≈Create Undead (Open in new window)≈6≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Creation (Open in new window)≈5≈Illusion≈1 Minute≈No≈No≈Players Handbook
≈Crown of Madness (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Crown of Stars (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Dancing Lights (Open in new window)≈0≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Danse Macabre (Open in new window)≈5≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Darkness (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Darkvision (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Dawn (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Delayed Blast Fireball (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Demiplane (Open in new window)≈8≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Thoughts (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Dimension Door (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Disguise Self (Open in new window)≈1≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Disintegrate (Open in new window)≈6≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Dominate Monster (Open in new window)≈8≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dominate Person (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dragon's Breath (Open in new window)≈2≈Transmutation≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Drawmij’s Instant Summons (Ritual) (Open in new window)≈6≈Conjuration≈1 Minute≈Yes≈No≈Players Handbook
≈Dream (Open in new window)≈5≈Illusion≈1 Minute≈No≈No≈Players Handbook
≈Dust Devil (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Earth Tremor (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Earthbind (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Elemental Bane (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Enemies abound (Open in new window)≈3≈Enchantment≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enervation (Open in new window)≈5≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enlarge/Reduce (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Erupting Earth (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Etherealness (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Evard’s Black Tentacles (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Expeditious Retreat (Open in new window)≈1≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Eyebite (Open in new window)≈6≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Fabricate (Open in new window)≈4≈Transmutation≈10 Minutes≈No≈No≈Players Handbook
≈False Life (Open in new window)≈1≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Far Step (Open in new window)≈5≈Conjuration≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Fear (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Feather Fall (Open in new window)≈1≈Transmutation≈Special≈No≈No≈Players Handbook
≈Feeblemind (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Feign Death (Ritual) (Open in new window)≈3≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Find Familiar (Ritual) (Open in new window)≈1≈Conjuration≈1 Hour≈Yes≈No≈Players Handbook
≈Finger of Death (Open in new window)≈7≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Fire Bolt (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Fire Shield (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Fireball (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Flame Arrows (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Flaming Sphere (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Flesh to Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Fly (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Fog Cloud (Open in new window)≈1≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Forcecage (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Foresight (Open in new window)≈9≈Divination≈1 Minute≈No≈No≈Players Handbook
≈Friends (Open in new window)≈0≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Frostbite (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Gaseous Form (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Gate (Open in new window)≈9≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Geas (Open in new window)≈5≈Enchantment≈1 Minute≈No≈No≈Players Handbook
≈Gentle Repose (Ritual) (Open in new window)≈2≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Globe of Invulnerability (Open in new window)≈6≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Glyph of Warding (Open in new window)≈3≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Grease (Open in new window)≈1≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Greater Invisibility (Open in new window)≈4≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Green-Flame Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Guards and Wards (Open in new window)≈6≈Abjuration≈10 Minutes≈No≈No≈Players Handbook
≈Gust (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Gust of Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Hallucinatory Terrain (Open in new window)≈4≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Haste (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Hold Monster (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hypnotic Pattern (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Ice Knife (Open in new window)≈1≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Ice Storm (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Identify (Ritual) (Open in new window)≈1≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Illusory Dragon (Open in new window)≈8≈Illusion≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Illusory Script (Ritual) (Open in new window)≈1≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Immolation (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Imprisonment (Open in new window)≈9≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Incendiary Cloud (Open in new window)≈8≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Infernal Calling (Open in new window)≈5≈Conjuration≈1 Minute≈No≈Yes≈Xanathars Guide To Everything
≈Infestation (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Investiture of Flame (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Ice (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Wind (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Invisibility (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Invulnerability (Open in new window)≈9≈Abjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Jump (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Knock (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Legend Lore (Open in new window)≈5≈Divination≈10 Minutes≈No≈No≈Players Handbook
≈Leomund’s Secret Chest (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Leomund’s Tiny Hut (Ritual) (Open in new window)≈3≈Evocation≈1 Minute≈Yes≈No≈Players Handbook
≈Levitate (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Life Transference (Open in new window)≈3≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Light (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Lightning Bolt (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Lightning Lure (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Locate Creature (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Locate Object (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Longstrider (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Maddening Darkness (Open in new window)≈8≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mage Armor (Open in new window)≈1≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Mage Hand (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Magic Circle (Open in new window)≈3≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Magic Jar (Open in new window)≈6≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Magic Missile (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Magic Mouth (Ritual) (Open in new window)≈2≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Magic Weapon (Open in new window)≈2≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Major Image (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Mass Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mass Suggestion (Open in new window)≈6≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Maximilian’s Earthen Grasp (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Maze (Open in new window)≈8≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Melf’s Acid Arrow (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Melf’s Minute Meteors (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Mending (Open in new window)≈0≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Mental Prison (Open in new window)≈6≈Illusion≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Message (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Meteor Swarm (Open in new window)≈9≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Mighty Fortress (Open in new window)≈8≈Conjuration≈1 Minute≈No≈No≈Xanathars Guide To Everything
≈Mind Blank (Open in new window)≈8≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Mind Spike (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Minor Illusion (Open in new window)≈0≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Mirage Arcane (Open in new window)≈7≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Mirror Image (Open in new window)≈2≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Mislead (Open in new window)≈5≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Misty Step (Open in new window)≈2≈Conjuration≈1 Bonus Action≈No≈No≈Players Handbook
≈Modify Memory (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Mold earth (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Mordenkainen’s Faithful Hound (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Mordenkainen’s Magnificent Mansion (Open in new window)≈7≈Conjuration≈1 Minute≈No≈No≈Players Handbook
≈Mordenkainen’s Private Sanctum (Open in new window)≈4≈Abjuration≈10 Minutes≈No≈No≈Players Handbook
≈Mordenkainen’s Sword (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Move Earth (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Negative Energy Flood (Open in new window)≈5≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Nondetection (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Nystul’s Magic Aura (Open in new window)≈2≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Otiluke’s Freezing Sphere (Open in new window)≈6≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Otiluke’s Resilient Sphere (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Otto’s Irresistible Dance (Open in new window)≈6≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Passwall (Open in new window)≈5≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Phantasmal Force (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Phantasmal Killer (Open in new window)≈4≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Phantom Steed (Ritual) (Open in new window)≈3≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Planar Binding (Open in new window)≈5≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Plane Shift (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Poison Spray (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Polymorph (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Power Word Kill (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Power Word Pain (Open in new window)≈7≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Power Word Stun (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Prestidigitation (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Prismatic Spray (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Prismatic Wall (Open in new window)≈9≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Programmed Illusion (Open in new window)≈6≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Project Image (Open in new window)≈7≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Energy (Open in new window)≈3≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Protection from Evil and Good (Open in new window)≈1≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Psychic Scream (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Pyrotechnics (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Rary’s Telepathic Bond (Ritual) (Open in new window)≈5≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Ray of Enfeeblement (Open in new window)≈2≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Ray of Frost (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Ray of Sickness (Open in new window)≈1≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Remove Curse (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Reverse Gravity (Open in new window)≈7≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Rope Trick (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Scatter (Open in new window)≈6≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Scorching Ray (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Scrying (Open in new window)≈5≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈See invisibility (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Seeming (Open in new window)≈5≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Sending (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sequester (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Shadow Blade (Open in new window)≈2≈Illusion≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Shape Water (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Shapechange (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Shatter (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Shield (Open in new window)≈1≈Abjuration≈Special≈No≈No≈Players Handbook
≈Shocking Grasp (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sickening Radiance (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Silent Image (Open in new window)≈1≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Simulacrum (Open in new window)≈7≈Illusion≈12 Hours≈No≈No≈Players Handbook
≈Skill Empowerment (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Skywrite (Ritual) (Open in new window)≈2≈Transmutation≈1 Action≈Yes≈Yes≈Elemental Evil
≈Sleep (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Sleet Storm (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Slow (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Snare (Open in new window)≈1≈Abjuration≈1 Minute≈No≈No≈Xanathars Guide To Everything
≈Snilloc’s Snowball Swarm (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Soul Cage (Open in new window)≈6≈Necromancy≈Special≈No≈No≈Xanathars Guide To Everything
≈Spider Climb (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Steel Wind Strike (Open in new window)≈5≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Stinking Cloud (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Stone Shape (Open in new window)≈4≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Stoneskin (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Storm Sphere (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Suggestion (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Summon Greater Demon (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Summon Lesser Demons (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Sunbeam (Open in new window)≈6≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Sunburst (Open in new window)≈8≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sword Burst (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Sword Coast adv. guide
≈Symbol (Open in new window)≈7≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Synaptic Static (Open in new window)≈5≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Tasha’s Hideous Laughter (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Telekinesis (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Telepathy (Open in new window)≈8≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Teleport (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Teleportation Circle (Open in new window)≈5≈Conjuration≈1 Minute≈No≈No≈Players Handbook
≈Tenser’s Floating Disk (Ritual) (Open in new window)≈1≈Conjuration≈1 Action≈Yes≈No≈Players Handbook
≈Tenser’s Transformation (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Thunder Step (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Thunderclap (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Thunderwave (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Tidal Wave (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Elemental Evil
≈Time Stop (Open in new window)≈9≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Tiny Servant (Open in new window)≈3≈Transmutation≈1 Minute≈No≈No≈Xanathars Guide To Everything
≈Toll the Dead (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Tongues (Open in new window)≈3≈Divination≈1 Action≈No≈No≈Players Handbook
≈Transmute Rock (Open in new window)≈5≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈True Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈True Seeing (Open in new window)≈6≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Strike (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Unseen Servant (Ritual) (Open in new window)≈1≈Conjuration≈1 Action≈Yes≈No≈Players Handbook
≈Vampiric Touch (Open in new window)≈3≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Vitriolic Sphere (Open in new window)≈4≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Wall of Fire (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Force (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Ice (Open in new window)≈6≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Light (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Wall of Sand (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Wall of Stone (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Water (Open in new window)≈3≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Warding Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Water Breathing (Ritual) (Open in new window)≈3≈Transmutation≈1 Action≈Yes≈No≈Players Handbook
≈Watery Sphere (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Web (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Weird (Open in new window)≈9≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Whirlwind (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Wish (Open in new window)≈9≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Witch Bolt (Open in new window)≈1≈Evocation≈1 Action≈No≈Yes≈Players Handbook
"""
}
