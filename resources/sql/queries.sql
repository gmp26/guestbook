-- :name save-message! :! :n
-- :doc creates a new message
INSERT INTO guestbook
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

-- :name get-messages :? :*
-- :doc retrieve all messages.
SELECT * FROM guestbook

-- :name backup! :! :0
-- :doc backup database
BACKUP TO 'backup.zip'