resources :telegram_group_chats, only: :create
get 'issues/:id/telegram_messages' => 'telegram_messages#index', as: 'issue_telegram_messages'
post 'issues/:id/telegram_messages/publish' => 'telegram_messages#publish', as: 'publish_issue_telegram_messages'
