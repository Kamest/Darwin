delete from DARWIN_LOCK where processName = ? and (leaseUntil <= CURRENT_TIMESTAMP() or unlockKey = ?);