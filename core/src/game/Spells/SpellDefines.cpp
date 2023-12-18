/*
 * This file is part of the CMaNGOS Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "Spells/SpellDefines.h"

const char* SpellCastResultNames[SPELL_FAILED_CLIENT_MAX]
{
    "SPELL_FAILED_AFFECTING_COMBAT",
    "SPELL_FAILED_ALREADY_AT_FULL_HEALTH",
    "SPELL_FAILED_ALREADY_AT_FULL_MANA",
    "SPELL_FAILED_ALREADY_AT_FULL_POWER",
    "SPELL_FAILED_ALREADY_BEING_TAMED",
    "SPELL_FAILED_ALREADY_HAVE_CHARM",
    "SPELL_FAILED_ALREADY_HAVE_SUMMON",
    "SPELL_FAILED_ALREADY_OPEN",
    "SPELL_FAILED_AURA_BOUNCED",
    "SPELL_FAILED_AUTOTRACK_INTERRUPTED",
    "SPELL_FAILED_BAD_IMPLICIT_TARGETS",
    "SPELL_FAILED_BAD_TARGETS",
    "SPELL_FAILED_CANT_BE_CHARMED",
    "SPELL_FAILED_CANT_BE_DISENCHANTED",
    "SPELL_FAILED_CANT_BE_DISENCHANTED_SKILL",
    "SPELL_FAILED_CANT_BE_PROSPECTED",
    "SPELL_FAILED_CANT_CAST_ON_TAPPED",
    "SPELL_FAILED_CANT_DUEL_WHILE_INVISIBLE",
    "SPELL_FAILED_CANT_DUEL_WHILE_STEALTHED",
    "SPELL_FAILED_CANT_STEALTH",
    "SPELL_FAILED_CASTER_AURASTATE",
    "SPELL_FAILED_CASTER_DEAD",
    "SPELL_FAILED_CHARMED",
    "SPELL_FAILED_CHEST_IN_USE",
    "SPELL_FAILED_CONFUSED",
    "SPELL_FAILED_DONT_REPORT",
    "SPELL_FAILED_EQUIPPED_ITEM",
    "SPELL_FAILED_EQUIPPED_ITEM_CLASS",
    "SPELL_FAILED_EQUIPPED_ITEM_CLASS_MAINHAND",
    "SPELL_FAILED_EQUIPPED_ITEM_CLASS_OFFHAND",
    "SPELL_FAILED_ERROR",
    "SPELL_FAILED_FIZZLE",
    "SPELL_FAILED_FLEEING",
    "SPELL_FAILED_FOOD_LOWLEVEL",
    "SPELL_FAILED_HIGHLEVEL",
    "SPELL_FAILED_HUNGER_SATIATED",
    "SPELL_FAILED_IMMUNE",
    "SPELL_FAILED_INTERRUPTED",
    "SPELL_FAILED_INTERRUPTED_COMBAT",
    "SPELL_FAILED_ITEM_ALREADY_ENCHANTED",
    "SPELL_FAILED_ITEM_GONE",
    "SPELL_FAILED_ITEM_NOT_FOUND",
    "SPELL_FAILED_ITEM_NOT_READY",
    "SPELL_FAILED_LEVEL_REQUIREMENT",
    "SPELL_FAILED_LINE_OF_SIGHT",
    "SPELL_FAILED_LOWLEVEL",
    "SPELL_FAILED_LOW_CASTLEVEL",
    "SPELL_FAILED_MAINHAND_EMPTY",
    "SPELL_FAILED_MOVING",
    "SPELL_FAILED_NEED_AMMO",
    "SPELL_FAILED_NEED_AMMO_POUCH",
    "SPELL_FAILED_NEED_EXOTIC_AMMO",
    "SPELL_FAILED_NOPATH",
    "SPELL_FAILED_NOT_BEHIND",
    "SPELL_FAILED_NOT_FISHABLE",
    "SPELL_FAILED_NOT_FLYING",
    "SPELL_FAILED_NOT_HERE",
    "SPELL_FAILED_NOT_INFRONT",
    "SPELL_FAILED_NOT_IN_CONTROL",
    "SPELL_FAILED_NOT_KNOWN",
    "SPELL_FAILED_NOT_MOUNTED",
    "SPELL_FAILED_NOT_ON_TAXI",
    "SPELL_FAILED_NOT_ON_TRANSPORT",
    "SPELL_FAILED_NOT_READY",
    "SPELL_FAILED_NOT_SHAPESHIFT",
    "SPELL_FAILED_NOT_STANDING",
    "SPELL_FAILED_NOT_TRADEABLE",
    "SPELL_FAILED_NOT_TRADING",
    "SPELL_FAILED_NOT_UNSHEATHED",
    "SPELL_FAILED_NOT_WHILE_GHOST",
    "SPELL_FAILED_NO_AMMO",
    "SPELL_FAILED_NO_CHARGES_REMAIN",
    "SPELL_FAILED_NO_CHAMPION",
    "SPELL_FAILED_NO_COMBO_POINTS",
    "SPELL_FAILED_NO_DUELING",
    "SPELL_FAILED_NO_ENDURANCE",
    "SPELL_FAILED_NO_FISH",
    "SPELL_FAILED_NO_ITEMS_WHILE_SHAPESHIFTED",
    "SPELL_FAILED_NO_MOUNTS_ALLOWED",
    "SPELL_FAILED_NO_PET",
    "SPELL_FAILED_NO_POWER",
    "SPELL_FAILED_NOTHING_TO_DISPEL",
    "SPELL_FAILED_NOTHING_TO_STEAL",
    "SPELL_FAILED_ONLY_ABOVEWATER",
    "SPELL_FAILED_ONLY_DAYTIME",
    "SPELL_FAILED_ONLY_INDOORS",
    "SPELL_FAILED_ONLY_MOUNTED",
    "SPELL_FAILED_ONLY_NIGHTTIME",
    "SPELL_FAILED_ONLY_OUTDOORS",
    "SPELL_FAILED_ONLY_SHAPESHIFT",
    "SPELL_FAILED_ONLY_STEALTHED",
    "SPELL_FAILED_ONLY_UNDERWATER",
    "SPELL_FAILED_OUT_OF_RANGE",
    "SPELL_FAILED_PACIFIED",
    "SPELL_FAILED_POSSESSED",
    "SPELL_FAILED_REAGENTS",
    "SPELL_FAILED_REQUIRES_AREA",
    "SPELL_FAILED_REQUIRES_SPELL_FOCUS",
    "SPELL_FAILED_ROOTED",
    "SPELL_FAILED_SILENCED",
    "SPELL_FAILED_SPELL_IN_PROGRESS",
    "SPELL_FAILED_SPELL_LEARNED",
    "SPELL_FAILED_SPELL_UNAVAILABLE",
    "SPELL_FAILED_STUNNED",
    "SPELL_FAILED_TARGETS_DEAD",
    "SPELL_FAILED_TARGET_AFFECTING_COMBAT",
    "SPELL_FAILED_TARGET_AURASTATE",
    "SPELL_FAILED_TARGET_DUELING",
    "SPELL_FAILED_TARGET_ENEMY",
    "SPELL_FAILED_TARGET_ENRAGED",
    "SPELL_FAILED_TARGET_FRIENDLY",
    "SPELL_FAILED_TARGET_IN_COMBAT",
    "SPELL_FAILED_TARGET_IS_PLAYER",
    "SPELL_FAILED_TARGET_IS_PLAYER_CONTROLLED",
    "SPELL_FAILED_TARGET_NOT_DEAD",
    "SPELL_FAILED_TARGET_NOT_IN_PARTY",
    "SPELL_FAILED_TARGET_NOT_LOOTED",
    "SPELL_FAILED_TARGET_NOT_PLAYER",
    "SPELL_FAILED_TARGET_NO_POCKETS",
    "SPELL_FAILED_TARGET_NO_WEAPONS",
    "SPELL_FAILED_TARGET_UNSKINNABLE",
    "SPELL_FAILED_THIRST_SATIATED",
    "SPELL_FAILED_TOO_CLOSE",
    "SPELL_FAILED_TOO_MANY_OF_ITEM",
    "SPELL_FAILED_TOTEM_CATEGORY",
    "SPELL_FAILED_TOTEMS",
    "SPELL_FAILED_TRAINING_POINTS",
    "SPELL_FAILED_TRY_AGAIN",
    "SPELL_FAILED_UNIT_NOT_BEHIND",
    "SPELL_FAILED_UNIT_NOT_INFRONT",
    "SPELL_FAILED_WRONG_PET_FOOD",
    "SPELL_FAILED_NOT_WHILE_FATIGUED",
    "SPELL_FAILED_TARGET_NOT_IN_INSTANCE",
    "SPELL_FAILED_NOT_WHILE_TRADING",
    "SPELL_FAILED_TARGET_NOT_IN_RAID",
    "SPELL_FAILED_DISENCHANT_WHILE_LOOTING",
    "SPELL_FAILED_PROSPECT_WHILE_LOOTING",
    "SPELL_FAILED_NEED_MORE_ITEMS",
    "SPELL_FAILED_TARGET_FREEFORALL",
    "SPELL_FAILED_NO_EDIBLE_CORPSES",
    "SPELL_FAILED_ONLY_BATTLEGROUNDS",
    "SPELL_FAILED_TARGET_NOT_GHOST",
    "SPELL_FAILED_TOO_MANY_SKILLS",
    "SPELL_FAILED_TRANSFORM_UNUSABLE",
    "SPELL_FAILED_WRONG_WEATHER",
    "SPELL_FAILED_DAMAGE_IMMUNE",
    "SPELL_FAILED_PREVENTED_BY_MECHANIC",
    "SPELL_FAILED_PLAY_TIME",
    "SPELL_FAILED_REPUTATION",
    "SPELL_FAILED_MIN_SKILL",
    "SPELL_FAILED_NOT_IN_ARENA",
    "SPELL_FAILED_NOT_ON_SHAPESHIFT",
    "SPELL_FAILED_NOT_ON_STEALTHED",
    "SPELL_FAILED_NOT_ON_DAMAGE_IMMUNE",
    "SPELL_FAILED_NOT_ON_MOUNTED",
    "SPELL_FAILED_TOO_SHALLOW",
    "SPELL_FAILED_TARGET_NOT_IN_SANCTUARY",
    "SPELL_FAILED_TARGET_IS_TRIVIAL",
    "SPELL_FAILED_BM_OR_INVISGOD",
    "SPELL_FAILED_EXPERT_RIDING_REQUIREMENT",
    "SPELL_FAILED_ARTISAN_RIDING_REQUIREMENT",
    "SPELL_FAILED_NOT_IDLE",
    "SPELL_FAILED_NOT_INACTIVE",
    "SPELL_FAILED_PARTIAL_PLAYTIME",
    "SPELL_FAILED_NO_PLAYTIME",
    "SPELL_FAILED_NOT_IN_BATTLEGROUND",
    "SPELL_FAILED_ONLY_IN_ARENA",
    "SPELL_FAILED_TARGET_LOCKED_TO_RAID_INSTANCE",
    "SPELL_FAILED_UNKNOWN",
};

const char* GetSpellCastResultString(SpellCastResult result)
{
    if (result >= SPELL_FAILED_CLIENT_MAX)
        return "Serverside Error Only";

    return SpellCastResultNames[result];
}
