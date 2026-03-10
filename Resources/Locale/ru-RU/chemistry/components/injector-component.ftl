## UI

injector-volume-transfer-label = Объём: [color=white]{$currentVolume}/{$totalVolume}ед[/color]
    Режим: [color=white]{$modeString}[/color] ([color=white]{$transferVolume}ед[/color])
injector-volume-label = Объём: [color=white]{$currentVolume}/{$totalVolume}ед[/color]
    Режим: [color=white]{$modeString}[/color]
injector-toggle-verb-text = Переключить режим инъектора

## Entity

injector-component-inject-mode-name = введение
injector-component-draw-mode-name = забор
injector-component-dynamic-mode-name = динамический
injector-component-mode-changed-text = Режим: {$mode}
injector-component-transfer-success-message = Вы переливаете {$amount}ед в {THE($target)}.
injector-component-transfer-success-message-self = Вы вводите себе {$amount}ед.
injector-component-inject-success-message = Вы вводите {$amount}ед в {THE($target)}!
injector-component-inject-success-message-self = Вы вводите себе {$amount}ед!
injector-component-draw-success-message = Вы набираете {$amount}ед из {THE($target)}.
injector-component-draw-success-message-self = Вы набираете у себя {$amount}ед.

## Fail Messages

injector-component-target-already-full-message = {CAPITALIZE(THE($target))} уже полон!
injector-component-target-already-full-message-self = Вы уже полны!
injector-component-target-is-empty-message = {CAPITALIZE(THE($target))} пуст!
injector-component-target-is-empty-message-self = В вас ничего нет!
injector-component-cannot-toggle-draw-message = Слишком полно для забора!
injector-component-cannot-toggle-inject-message = Нечего вводить!
injector-component-cannot-toggle-dynamic-message = Не удалось переключить динамический режим!
injector-component-empty-message = {CAPITALIZE(THE($injector))} пуст!
injector-component-blocked-user = Защитное снаряжение заблокировало инъекцию!
injector-component-blocked-other = Броня {GENITIVE($target)} заблокировала инъекцию {GENITIVE($user)}!
injector-component-cannot-transfer-message = Вы не можете перелить реагенты в {THE($target)}!
injector-component-cannot-transfer-message-self = Вы не можете перелить реагенты в себя!
injector-component-cannot-inject-message = Вы не можете сделать инъекцию в {THE($target)}!
injector-component-cannot-inject-message-self = Вы не можете сделать инъекцию себе!
injector-component-cannot-draw-message = Вы не можете набрать реагенты из {THE($target)}!
injector-component-cannot-draw-message-self = Вы не можете набрать реагенты из себя!
injector-component-ignore-mobs = Этот инъектор может взаимодействовать только с контейнерами!

## mob-inject doafter messages

injector-component-needle-injecting-user = Вы начинаете вводить иглу.
injector-component-needle-injecting-target = {CAPITALIZE(THE($user))} пытается вонзить в вас иглу!
injector-component-needle-drawing-user = Вы начинаете забор иглой.
injector-component-needle-drawing-target = {CAPITALIZE(THE($user))} пытается использовать иглу, чтобы набрать вашу кровь!
injector-component-spray-injecting-user = Вы начинаете готовить распылитель.
injector-component-spray-injecting-target = {CAPITALIZE(THE($user))} пытается направить на вас распылитель!

## Target Popup Success messages
injector-component-feel-prick-message = Вы чувствуете легкий укол!
