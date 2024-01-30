--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `name`, `email`, `phone`, `Password`, `CreatedAt`) VALUES
(1, 'Vader', 'vader@gmail.com', '', 'vader#123', '2024-01-25 08:30:45'),
(2, 'Leia', '', '9988776655', 'leia#145', '2024-01-25 15:12:20'),
(3, 'Obi-van', 'obivan123@gmail.com', '8844557799', 'obi#van@123', '2024-01-25 18:45:10');

-- --------------------------------------------------------
--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`TweetId`, `UserId`, `content`, `is_comment`, `OriginalTweetId`, `timestamp`) VALUES
(11, 1, 'I find your lack of faith disturbing', 0, NULL, '2024-01-26 02:20:55'),
(12, 3, 'The Force will be with you Always', 0, NULL, '2024-01-26 09:35:30'),
(13, 2, 'Help me, Obi-van Kenobi. You are my only hope', 1, 12, '2024-01-26 14:55:42');

--------------------------------------------------------------

--
-- Dumping data for table `followers`
--

INSERT INTO `followers` (`FollowerID`, `FollowerUserID`, `FollowingUserID`, `CreatedAt`) VALUES
(41, 2, 1, '2024-01-27 05:10:18'),
(42, 1, 3, '2024-01-27 05:45:58');

-----------------------------------------------------------
--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`LikeID`, `UserID`, `TweetID`, `CreatedAt`) VALUES
(21, 2, 11, '2024-01-27 11:25:37');

-- --------------------------------------------------------

--
-- Dumping data for table `retweets`
--

INSERT INTO `retweets` (`RetweetID`, `UserID`, `OriginalTweetID`, `CreatedAt`) VALUES
(31, 3, 11, '2024-01-27 17:40:28');

-- --------------------------------------------------------

