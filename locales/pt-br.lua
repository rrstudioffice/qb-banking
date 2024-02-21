local Translations = {
    success = {
        withdraw = 'Retirada bem sucedida',
        deposit = 'Depósito bem-sucedido',
        transfer = 'Transferência bem sucedida',
        account = 'Conta criada',
        rename = 'Conta renomeada',
        delete = 'Conta excluída',
        userAdd = 'Usuário adicionado',
        userRemove = 'Usuário removido',
        card = 'Cartão criado',
        give = '$%s dinheiro dado',
        receive = '$%s dinheiro recebido'
    },
    error = {
        error = 'Ocorreu um erro',
        access = 'Não autorizado',
        account = 'Conta não encontrada',
        accounts = 'Máximo de contas criadas',
        user = 'Usuário já adicionado',
        noUser = 'Usuário não encontrado',
        money = 'Dinheiro insuficiente',
        pin = 'PIN inválido',
        card = 'Nenhum cartão bancário encontrado',
        amount = 'Valor inválido',
        toofar = 'Você está muito longe'
    },
    progress = {
        atm = 'Acessando caixa eletrônico'
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
