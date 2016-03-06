/*
 * Copyright (C) 2008-2016 TrinityCore <http://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Scripts for spells with SPELLFAMILY_MONK and SPELLFAMILY_GENERIC spells used by monk players.
 * Ordered alphabetically using scriptname.
 * Scriptnames of files in this file should be prefixed with "spell_monk_".
 */

#include "Player.h"
#include "ScriptMgr.h"
#include "SpellScript.h"
#include "SpellHistory.h"
#include "SpellAuraEffects.h"
#include "Pet.h"
#include "GridNotifiers.h"

enum MonkSpells
{
    SPELL_MONK_ROLL = 107427
};

enum MonkIcons
{

};

enum MiscSpells
{

};

// 109132 - Roll
/// 6.x
class spell_monk_roll : public SpellScriptLoader
{
public:
    spell_monk_roll() : SpellScriptLoader("spell_monk_roll") { }

    class spell_monk_roll_SpellScript : public SpellScript
    {
        PrepareSpellScript(spell_monk_roll_SpellScript);

        void DoRoll()
        {
            Unit* caster = GetCaster();
                caster->CastSpell(GetCaster(), SPELL_MONK_ROLL, true);
        }

        void Register() override
        {
            OnCast += SpellCastFn(spell_monk_roll_SpellScript::DoRoll);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_monk_roll_SpellScript();
    }
};

void AddSC_monk_spell_scripts()
{
    new spell_monk_roll();
}
