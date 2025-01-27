import gleam/io

// Rust の CalendarNotice をシンプルに書き換える
//
// 同じ機能
// - 定期的に Google Calendar から予定を取得する (cron で実行、10分おきとかでも)
//   - OAuth で認証 AccessToken を取得 (SQLite に保存)
//   - ローカルに予定を保存 (SQLiteに保存)
// - ミーティングの時間が近づいたら強制通知する (cron で 1分おきとかでも)
//   - 参加 confirm しているもののみ
//
// 不要な機能
// - TUI での表示
// - 参加状況の確認
//
// 新たな機能
// - CLI での表示
pub fn main() {
  io.println("Hello from calendar_notice_gleam!")
}
