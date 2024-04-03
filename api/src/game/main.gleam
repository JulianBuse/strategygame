import game/managers/manager

pub type Game {
  Game(manager: manager.GameManager)
}

pub fn create_game() -> Game {
  let manager = manager.create_game_manager()

  Game(manager)
}
