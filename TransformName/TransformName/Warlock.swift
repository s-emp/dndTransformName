//
//  Warlock.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Warlock: Class {
    var name = "Warlock"
    var source = """
≈Arcane Gate (Open in new window)≈6≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Armor of Agathys (Open in new window)≈1≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Arms of Hadar (Open in new window)≈1≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Astral Projection (Open in new window)≈9≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Banishment (Open in new window)≈4≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Blade Ward (Open in new window)≈0≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Blight (Open in new window)≈4≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Booming Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Cause Fear (Open in new window)≈1≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Charm Monster (Open in new window)≈4≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Person (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Chill Touch (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Circle of Death (Open in new window)≈6≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Cloud of Daggers (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Comprehend Languages (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Conjure Fey (Open in new window)≈6≈Conjuration≈1 Minute≈No≈Yes≈Players Handbook
≈Contact Other Plane (Ritual) (Open in new window)≈5≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Counterspell (Open in new window)≈3≈Abjuration≈Special≈No≈No≈Players Handbook
≈Create Bonfire (Open in new window)≈0≈Conjuration≈1 Action≈No≈Yes≈Elemental Evil
≈Create Undead (Open in new window)≈6≈Necromancy≈1 Minute≈No≈No≈Players Handbook
≈Crown of Madness (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Crown of Stars (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Danse Macabre (Open in new window)≈5≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Darkness (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Demiplane (Open in new window)≈8≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Dimension Door (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Dominate Monster (Open in new window)≈8≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dream (Open in new window)≈5≈Illusion≈1 Minute≈No≈No≈Players Handbook
≈Earthbind (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Eldritch Blast (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Elemental Bane (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Enemies abound (Open in new window)≈3≈Enchantment≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enervation (Open in new window)≈5≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enthrall (Open in new window)≈2≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Etherealness (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Expeditious Retreat (Open in new window)≈1≈Transmutation≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Eyebite (Open in new window)≈6≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Far Step (Open in new window)≈5≈Conjuration≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Fear (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Feeblemind (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Finger of Death (Open in new window)≈7≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Flesh to Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Fly (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Forcecage (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Foresight (Open in new window)≈9≈Divination≈1 Minute≈No≈No≈Players Handbook
≈Friends (Open in new window)≈0≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Frostbite (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Gaseous Form (Open in new window)≈3≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Glibness (Open in new window)≈8≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Green-Flame Blade (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Hallucinatory Terrain (Open in new window)≈4≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Hellish Rebuke (Open in new window)≈1≈Evocation≈Special≈No≈No≈Players Handbook
≈Hex (Open in new window)≈1≈Enchantment≈1 Bonus Action≈No≈Yes≈Players Handbook
≈Hold Monster (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hunger of Hadar (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Hypnotic Pattern (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Illusory Script (Ritual) (Open in new window)≈1≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Imprisonment (Open in new window)≈9≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Infernal Calling (Open in new window)≈5≈Conjuration≈1 Minute≈No≈Yes≈Xanathars Guide To Everything
≈Infestation (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Investiture of Flame (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Ice (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Stone (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Investiture of Wind (Open in new window)≈6≈Transmutation≈1 Action≈No≈Yes≈Elemental Evil
≈Invisibility (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Lightning Lure (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Sword Coast adv. guide
≈Maddening Darkness (Open in new window)≈8≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mage Hand (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Magic Circle (Open in new window)≈3≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Magic Stone (Open in new window)≈0≈Transmutation≈1 Bonus Action≈No≈No≈Elemental Evil
≈Major Image (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Mass Suggestion (Open in new window)≈6≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Mental Prison (Open in new window)≈6≈Illusion≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mind Spike (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Minor Illusion (Open in new window)≈0≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Mirror Image (Open in new window)≈2≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Misty Step (Open in new window)≈2≈Conjuration≈1 Bonus Action≈No≈No≈Players Handbook
≈Negative Energy Flood (Open in new window)≈5≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Plane Shift (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Poison Spray (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Power Word Kill (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Power Word Pain (Open in new window)≈7≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Power Word Stun (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Prestidigitation (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Protection from Evil and Good (Open in new window)≈1≈Abjuration≈1 Action≈No≈Yes≈Players Handbook
≈Psychic Scream (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Ray of Enfeeblement (Open in new window)≈2≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Remove Curse (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Scatter (Open in new window)≈6≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Scrying (Open in new window)≈5≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Shadow Blade (Open in new window)≈2≈Illusion≈1 Bonus Action≈No≈Yes≈Xanathars Guide To Everything
≈Shadow of Moil (Open in new window)≈4≈Necromancy≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Shatter (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Sickening Radiance (Open in new window)≈4≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Soul Cage (Open in new window)≈6≈Necromancy≈Special≈No≈No≈Xanathars Guide To Everything
≈Spider Climb (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Suggestion (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Summon Greater Demon (Open in new window)≈4≈Conjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Summon Lesser Demons (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Sword Burst (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Sword Coast adv. guide
≈Synaptic Static (Open in new window)≈5≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Thunder Step (Open in new window)≈3≈Conjuration≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Thunderclap (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Toll the Dead (Open in new window)≈0≈Necromancy≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Tongues (Open in new window)≈3≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈True Seeing (Open in new window)≈6≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Strike (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Unseen Servant (Ritual) (Open in new window)≈1≈Conjuration≈1 Action≈Yes≈No≈Players Handbook
≈Vampiric Touch (Open in new window)≈3≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Wall of Light (Open in new window)≈5≈Evocation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Witch Bolt (Open in new window)≈1≈Evocation≈1 Action≈No≈Yes≈Players Handbook
"""
}
