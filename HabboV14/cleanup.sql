SET FOREIGN_KEY_CHECKS = 0; 
TRUNCATE `items`;
TRUNCATE `items_photos`;
TRUNCATE `items_pets`;
TRUNCATE `items_teleporter_links`;
TRUNCATE `items_moodlight_presets`;
TRUNCATE `messenger_friends`;
TRUNCATE `rare_cycle`;
TRUNCATE `rooms_rights`;
TRUNCATE `room_chatlogs`;
TRUNCATE `soundmachine_disks`;
TRUNCATE `soundmachine_playlists`;
TRUNCATE `soundmachine_songs`;
TRUNCATE `soundmachine_tracks`;
TRUNCATE `users_club_gifts`;
TRUNCATE `users_ip_logs`;
TRUNCATE `users_room_votes`;
TRUNCATE `vouchers`;
TRUNCATE `vouchers_history`;
TRUNCATE `vouchers_items`;
TRUNCATE `messenger_messages`;
TRUNCATE `messenger_requests`;
TRUNCATE `recycler_sessions`;
DELETE FROM `users_badges`;
DELETE FROM `users`;
TRUNCATE `settings`;
DELETE FROM rooms WHERE id >= 1000;
ALTER TABLE `rooms` AUTO_INCREMENT=1000;
ALTER TABLE `users` AUTO_INCREMENT=1;
ALTER TABLE `items` AUTO_INCREMENT=1;
SET FOREIGN_KEY_CHECKS = 1; 