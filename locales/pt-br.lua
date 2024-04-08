local Translations = {
    error = {
        bled_out = 'Você sangrou até a morte...',
    },
    success = {
        wounds_healed = 'Seus ferimentos foram curados!',
    },
    info = {
        self_death = 'Eles mesmos ou um NPC',
        wep_unknown = 'Desconhecido',
        status = 'Verificação de status',
        healthy = 'Você está completamente saudável novamente!',
        pain_message = 'Seu %{limb} se sente %{severity}',
        many_places = 'Você sente dor em muitos lugares...',
        bleed_alert = 'Você está %{bleedstate}',
        revive_player_a = 'Reviver um jogador ou a si mesmo (Apenas administradores)',
        player_id = 'ID do jogador (pode estar vazio)',
        pain_level = 'Definir o nível de dor seu ou de um jogador (Apenas administradores)',
        kill = 'Matar um jogador ou a si mesmo (Apenas administradores)',
        heal_player_a = 'Curar um jogador ou a si mesmo (Apenas administradores)',
    },
    states = {
        irritated = 'irritado',
        quite_painful = 'bastante doloroso',
        painful = 'doloroso',
        really_painful = 'muito doloroso',
        little_bleed = 'sangrando um pouco...',
        bleed = 'sangrando...',
        lot_bleed = 'sangrando muito...',
        big_bleed = 'sangrando muito intensamente...',
    },
    body = {
        head = 'Cabeça',
        neck = 'Pescoço',
        spine = 'Coluna',
        upper_body = 'Parte Superior do Corpo',
        lower_body = 'Parte Inferior do Corpo',
        left_arm = 'Braço Esquerdo',
        left_hand = 'Mão Esquerda',
        left_fingers = 'Dedos da Mão Esquerda',
        left_leg = 'Perna Esquerda',
        left_foot = 'Pé Esquerdo',
        right_arm = 'Braço Direito',
        right_hand = 'Mão Direita',
        right_fingers = 'Dedos da Mão Direita',
        right_leg = 'Perna Direita',
        right_foot = 'Pé Direito',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) está morto",
        death_log_message = "%{killername} matou %{playername} com um **%{weaponlabel}** (%{weaponname})",
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
