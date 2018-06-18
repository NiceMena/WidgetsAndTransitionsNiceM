-----------------------------------------------------------------------------------------
--
-- main.lua
-- Transitions Examples
-- Created by Wal Wal
-- edited By Nice Mena
-- Started November 14
--
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Calling composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Tansitioning to the menu screen
composer.gotoScene( "main_menu" )