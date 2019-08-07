//
//  Bard.swift
//  TransformName
//
//  Created by Сергей Мельников on 07/08/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Foundation

class Bard: Class {
    var name = "Bard"
    var source = """
≈Animal Friendship (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Animal Messenger (Ritual) (Open in new window)≈2≈Enchantment≈1 Action≈Yes≈No≈Players Handbook
≈Animate Objects (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Awaken (Open in new window)≈5≈Transmutation≈8 Hours≈No≈No≈Players Handbook
≈Bane (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Bestow Curse (Open in new window)≈3≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Blade Ward (Open in new window)≈0≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Blindness/Deafness (Open in new window)≈2≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Calm Emotions (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Catnap (Open in new window)≈3≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Monster (Open in new window)≈4≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Charm Person (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Clairvoyance (Open in new window)≈3≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈Cloud of Daggers (Open in new window)≈2≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Comprehend Languages (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Compulsion (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Confusion (Open in new window)≈4≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Crown of Madness (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Cure Wounds (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Dancing Lights (Open in new window)≈0≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Detect Magic (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈Yes≈Players Handbook
≈Detect Thoughts (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Dimension Door (Open in new window)≈4≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Disguise Self (Open in new window)≈1≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Dispel Magic (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Dissonant Whispers (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Dominate Monster (Open in new window)≈8≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dominate Person (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Dream (Open in new window)≈5≈Illusion≈1 Minute≈No≈No≈Players Handbook
≈Earth Tremor (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Enemies abound (Open in new window)≈3≈Enchantment≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Enhance Ability (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Enthrall (Open in new window)≈2≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Etherealness (Open in new window)≈7≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Eyebite (Open in new window)≈6≈Necromancy≈1 Action≈No≈Yes≈Players Handbook
≈Faerie Fire (Open in new window)≈1≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Fear (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Feather Fall (Open in new window)≈1≈Transmutation≈Special≈No≈No≈Players Handbook
≈Feeblemind (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Feign Death (Ritual) (Open in new window)≈3≈Necromancy≈1 Action≈Yes≈No≈Players Handbook
≈Find the Path (Open in new window)≈6≈Divination≈1 Minute≈No≈Yes≈Players Handbook
≈Forcecage (Open in new window)≈7≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Foresight (Open in new window)≈9≈Divination≈1 Minute≈No≈No≈Players Handbook
≈Freedom of Movement (Open in new window)≈4≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Friends (Open in new window)≈0≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Geas (Open in new window)≈5≈Enchantment≈1 Minute≈No≈No≈Players Handbook
≈Glibness (Open in new window)≈8≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Glyph of Warding (Open in new window)≈3≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Greater Invisibility (Open in new window)≈4≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Greater Restoration (Open in new window)≈5≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Guards and Wards (Open in new window)≈6≈Abjuration≈10 Minutes≈No≈No≈Players Handbook
≈Hallucinatory Terrain (Open in new window)≈4≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Healing Word (Open in new window)≈1≈Evocation≈1 Bonus Action≈No≈No≈Players Handbook
≈Heat Metal (Open in new window)≈2≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Heroism (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hold Monster (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hold Person (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Hypnotic Pattern (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Identify (Ritual) (Open in new window)≈1≈Divination≈1 Minute≈Yes≈No≈Players Handbook
≈Illusory Script (Ritual) (Open in new window)≈1≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Invisibility (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Knock (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Legend Lore (Open in new window)≈5≈Divination≈10 Minutes≈No≈No≈Players Handbook
≈Leomund’s Tiny Hut (Ritual) (Open in new window)≈3≈Evocation≈1 Minute≈Yes≈No≈Players Handbook
≈Lesser Restoration (Open in new window)≈2≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Light (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Locate Animals or Plants (Ritual) (Open in new window)≈2≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Locate Creature (Open in new window)≈4≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Locate Object (Open in new window)≈2≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Longstrider (Open in new window)≈1≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Mage Hand (Open in new window)≈0≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Magic Mouth (Ritual) (Open in new window)≈2≈Illusion≈1 Minute≈Yes≈No≈Players Handbook
≈Major Image (Open in new window)≈3≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Mass Cure Wounds (Open in new window)≈5≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Mass Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Mass Suggestion (Open in new window)≈6≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Mending (Open in new window)≈0≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Message (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Mind Blank (Open in new window)≈8≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Minor Illusion (Open in new window)≈0≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Mirage Arcane (Open in new window)≈7≈Illusion≈10 Minutes≈No≈No≈Players Handbook
≈Mislead (Open in new window)≈5≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Modify Memory (Open in new window)≈5≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Mordenkainen’s Magnificent Mansion (Open in new window)≈7≈Conjuration≈1 Minute≈No≈No≈Players Handbook
≈Mordenkainen’s Sword (Open in new window)≈7≈Evocation≈1 Action≈No≈Yes≈Players Handbook
≈Nondetection (Open in new window)≈3≈Abjuration≈1 Action≈No≈No≈Players Handbook
≈Otto’s Irresistible Dance (Open in new window)≈6≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Phantasmal Force (Open in new window)≈2≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Planar Binding (Open in new window)≈5≈Abjuration≈1 Hour≈No≈No≈Players Handbook
≈Plant Growth (Open in new window)≈3≈Transmutation≈Special≈No≈No≈Players Handbook
≈Polymorph (Open in new window)≈4≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈Power Word Heal (Open in new window)≈9≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Power Word Kill (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Power Word Stun (Open in new window)≈8≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Prestidigitation (Open in new window)≈0≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Programmed Illusion (Open in new window)≈6≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Project Image (Open in new window)≈7≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Psychic Scream (Open in new window)≈9≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Pyrotechnics (Open in new window)≈2≈Transmutation≈1 Action≈No≈No≈Elemental Evil
≈Raise Dead (Open in new window)≈5≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Regenerate (Open in new window)≈7≈Transmutation≈1 Minute≈No≈No≈Players Handbook
≈Resurrection (Open in new window)≈7≈Necromancy≈1 Hour≈No≈No≈Players Handbook
≈Scrying (Open in new window)≈5≈Divination≈10 Minutes≈No≈Yes≈Players Handbook
≈See invisibility (Open in new window)≈2≈Divination≈1 Action≈No≈No≈Players Handbook
≈Seeming (Open in new window)≈5≈Illusion≈1 Action≈No≈No≈Players Handbook
≈Sending (Open in new window)≈3≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Shatter (Open in new window)≈2≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Silence (Ritual) (Open in new window)≈2≈Illusion≈1 Action≈Yes≈Yes≈Players Handbook
≈Silent Image (Open in new window)≈1≈Illusion≈1 Action≈No≈Yes≈Players Handbook
≈Skill Empowerment (Open in new window)≈5≈Transmutation≈1 Action≈No≈Yes≈Xanathars Guide To Everything
≈Skywrite (Ritual) (Open in new window)≈2≈Transmutation≈1 Action≈Yes≈Yes≈Elemental Evil
≈Sleep (Open in new window)≈1≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Speak with Animals (Ritual) (Open in new window)≈1≈Divination≈1 Action≈Yes≈No≈Players Handbook
≈Speak with Dead (Open in new window)≈3≈Necromancy≈1 Action≈No≈No≈Players Handbook
≈Speak with Plants (Open in new window)≈3≈Transmutation≈1 Action≈No≈No≈Players Handbook
≈Stinking Cloud (Open in new window)≈3≈Conjuration≈1 Action≈No≈Yes≈Players Handbook
≈Suggestion (Open in new window)≈2≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Symbol (Open in new window)≈7≈Abjuration≈1 Minute≈No≈No≈Players Handbook
≈Synaptic Static (Open in new window)≈5≈Enchantment≈1 Action≈No≈No≈Xanathars Guide To Everything
≈Tasha’s Hideous Laughter (Open in new window)≈1≈Enchantment≈1 Action≈No≈Yes≈Players Handbook
≈Teleport (Open in new window)≈7≈Conjuration≈1 Action≈No≈No≈Players Handbook
≈Teleportation Circle (Open in new window)≈5≈Conjuration≈1 Minute≈No≈No≈Players Handbook
≈Thunderclap (Open in new window)≈0≈Evocation≈1 Action≈No≈No≈Elemental Evil
≈Thunderwave (Open in new window)≈1≈Evocation≈1 Action≈No≈No≈Players Handbook
≈Tongues (Open in new window)≈3≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Polymorph (Open in new window)≈9≈Transmutation≈1 Action≈No≈Yes≈Players Handbook
≈True Seeing (Open in new window)≈6≈Divination≈1 Action≈No≈No≈Players Handbook
≈True Strike (Open in new window)≈0≈Divination≈1 Action≈No≈Yes≈Players Handbook
≈Unseen Servant (Ritual) (Open in new window)≈1≈Conjuration≈1 Action≈Yes≈No≈Players Handbook
≈Vicious Mockery (Open in new window)≈0≈Enchantment≈1 Action≈No≈No≈Players Handbook
≈Warding Wind (Open in new window)≈2≈Evocation≈1 Action≈No≈Yes≈Elemental Evil
≈Zone of Truth (Open in new window)≈2≈Enchantment≈1 Action≈No≈No≈Players Handbook
"""
    
    
}
