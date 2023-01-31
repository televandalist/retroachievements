// Suikoden [Subset - Bonus]
// #ID = 10536

achievement(
    title = "No Blacksmith Run I", points = 5,
    description = "[No weapons sharpened - No rune piece attachments] In one session, start a NEW game and obtain the Soul Eater rune",
    id = 280584, badge = "310656", published = "1/14/2023 4:44:16 PM", modified = "1/17/2023 1:54:43 AM",
    trigger = once(byte(0x1B8000) == 0 && byte(0x1B8002) == 0 && bit4(0x1B8191) == 0 && bit4(0x1B8190) == 1 &&
               bit5(0x1B8190) > prev(bit5(0x1B8190))) && trigger_when(once(byte(0x1B8000) == 9 && byte(0x1B8001) == 1 &&
               byte(0x1B8002) == 0 && bit6(0x1B8192) > prev(bit6(0x1B8192)))) && trigger_when(byte(0x1B8000) == 0) && 
              trigger_when(byte(0x1B8001) == 1) && trigger_when(byte(0x1B8002) == 0) && trigger_when(bit3(0x1B8195) ==
               1) && trigger_when(bit5(0x1B8195) == 0) && trigger_when(prev(byte(0x1B82E0)) != 1) && 
              trigger_when(byte(0x1B82E0) == 1) && unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && 
              never(byte(0x1B8329) != 1) && never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && 
              never(byte(0x1B8419) != 3) && never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && 
              never(byte(0x1B8509) != 4) && never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && 
              never(byte(0x1B85F9) != 5) && never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && 
              never(byte(0x1B86E9) != 5) && never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && 
              never(byte(0x1B87D9) != 5) && never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && 
              never(byte(0x1B88C9) != 8) && never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && 
              never(byte(0x1B89B9) != 8) && never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && 
              never(byte(0x1B8AA9) != 8) && never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && 
              never(byte(0x1B8B99) != 5) && never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && 
              never(byte(0x1B8C89) != 3) && never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && 
              never(byte(0x1B8D79) != 9) && never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && 
              never(byte(0x1B8E69) != 6) && never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && 
              never(byte(0x1B8F59) != 2) && never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && 
              never(byte(0x1B9049) != 13) && never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && 
              never(byte(0x1B9139) != 13) && never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && 
              never(byte(0x1B9229) != 7) && never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && 
              never(byte(0x1B9319) != 3) && never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && 
              never(byte(0x1B9409) != 8) && never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && 
              never(byte(0x1B94F9) != 6) && never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && 
              never(byte(0x1B95E9) != 6) && never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && 
              never(byte(0x1B96D9) != 6) && never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && 
              never(byte(0x1B97C9) != 6) && never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && 
              never(byte(0x1B98B9) != 9) && never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && 
              never(byte(0x1B99A9) != 6) && never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && 
              never(byte(0x1B9A99) != 7) && never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && 
              never(byte(0x1B832A) != prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && 
              never(byte(0x1B83CA) != prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && 
              never(byte(0x1B850A) != prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && 
              never(byte(0x1B85AA) != prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && 
              never(byte(0x1B864A) != prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && 
              never(byte(0x1B86EA) != prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && 
              never(byte(0x1B878A) != prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && 
              never(byte(0x1B882A) != prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && 
              never(byte(0x1B88CA) != prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && 
              never(byte(0x1B896A) != prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && 
              never(byte(0x1B8A0A) != prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && 
              never(byte(0x1B8AAA) != prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && 
              never(byte(0x1B8B4A) != prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && 
              never(byte(0x1B8BEA) != prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && 
              never(byte(0x1B8C8A) != prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && 
              never(byte(0x1B8D2A) != prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && 
              never(byte(0x1B8DCA) != prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && 
              never(byte(0x1B8E6A) != prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && 
              never(byte(0x1B8F0A) != prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && 
              never(byte(0x1B8FAA) != prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && 
              never(byte(0x1B904A) != prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && 
              never(byte(0x1B90EA) != prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && 
              never(byte(0x1B918A) != prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && 
              never(byte(0x1B922A) != prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && 
              never(byte(0x1B92CA) != prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && 
              never(byte(0x1B936A) != prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && 
              never(byte(0x1B940A) != prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && 
              never(byte(0x1B94AA) != prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && 
              never(byte(0x1B954A) != prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && 
              never(byte(0x1B95EA) != prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && 
              never(byte(0x1B968A) != prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && 
              never(byte(0x1B972A) != prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && 
              never(byte(0x1B97CA) != prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && 
              never(byte(0x1B986A) != prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && 
              never(byte(0x1B990A) != prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && 
              never(byte(0x1B99AA) != prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && 
              never(byte(0x1B9A4A) != prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && 
              never(byte(0x1B9AEA) != prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run II", points = 5,
    description = "[No weapons sharpened - No rune piece attachments] In one session, inherit the Soul Eater rune and obtain the Earrings from Odessa",
    id = 280585, badge = "310657", published = "1/14/2023 4:44:16 PM", modified = "1/17/2023 1:54:44 AM",
    trigger = once(byte(0x1B8000) == 0 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit3(0x1B8195) == 1 &&
               bit5(0x1B8195) == 0 && prev(byte(0x1B82E0)) != 1 && byte(0x1B82E0) == 1) && 
              trigger_when(once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit0(0x1B8197) >
               prev(bit0(0x1B8197)))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 0) && trigger_when(bit1(0x1B819A) > prev(bit1(0x1B819A))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run III", points = 10,
    description = "[No weapons sharpened - No rune piece attachments] In one session, obtain the Earrings from Odessa and take Kirkis back home",
    id = 280586, badge = "310658", published = "1/14/2023 4:44:16 PM", modified = "1/17/2023 1:54:44 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit1(0x1B819A) >
               prev(bit1(0x1B819A))) && trigger_when(byte(0x1B8000) == 3) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 2) && trigger_when(bit5(0x1B81A1) > prev(bit5(0x1B81A1))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run IV", points = 10,
    description = "[No weapons sharpened - No rune piece attachments] In one session, take Kirkis back home and win the first war battle",
    id = 280587, badge = "310659", published = "1/14/2023 4:44:17 PM", modified = "1/17/2023 1:54:44 AM",
    trigger = once(byte(0x1B8000) == 3 && byte(0x1B8001) == 1 && byte(0x1B8002) == 2 && bit5(0x1B81A1) >
               prev(bit5(0x1B81A1))) && trigger_when(byte(0x1B8000) == 5) && trigger_when(byte(0x1B8001) == 0) && 
              trigger_when(byte(0x1B8002) == 2) && trigger_when(bit6(0x1B81A2) > prev(bit6(0x1B81A2))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run V", points = 10,
    description = "[No weapons sharpened - No rune piece attachments] In one session, win the first war battle and obtain the Fire Spears",
    id = 280588, badge = "310660", published = "1/14/2023 4:44:17 PM", modified = "1/17/2023 1:54:45 AM",
    trigger = once(byte(0x1B8000) == 5 && byte(0x1B8001) == 0 && byte(0x1B8002) == 2 && bit6(0x1B81A2) >
               prev(bit6(0x1B81A2))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 6) && trigger_when(byte(0x1B8020) > prev(byte(0x1B8020))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run VI", points = 10,
    description = "[No weapons sharpened - No rune piece attachments] In one session, obtain the Fire Spears and get the Star Dragon Sword",
    id = 280589, badge = "310661", published = "1/14/2023 4:44:17 PM", modified = "1/17/2023 1:54:45 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 6 && byte(0x1B8020) >
               prev(byte(0x1B8020))) && trigger_when(byte(0x1B8000) == 1) && trigger_when(byte(0x1B8001) == 22) && 
              trigger_when(byte(0x1B8002) == 4) && trigger_when(bit6(0x1B8468) > prev(bit6(0x1B8468))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run VII", points = 25,
    description = "[No weapons sharpened - No rune piece attachments] In one session,get the Star Dragon Sword and and cure the dragons",
    id = 280590, badge = "310662", published = "1/14/2023 4:44:18 PM", modified = "1/17/2023 1:54:45 AM",
    trigger = once(byte(0x1B8000) == 1 && byte(0x1B8001) == 22 && byte(0x1B8002) == 4 && bit6(0x1B8468) >
               prev(bit6(0x1B8468))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 5) && trigger_when(bit6(0x1B8260) > prev(bit6(0x1B8260))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && 
              never(byte(0x1B8379) != 1) && never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && 
              never(byte(0x1B8469) != 3) && never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && 
              never(byte(0x1B8559) != 3) && never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && 
              never(byte(0x1B8649) != 7) && never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && 
              never(byte(0x1B8739) != 6) && never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && 
              never(byte(0x1B8829) != 2) && never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && 
              never(byte(0x1B8919) != 7) && never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && 
              never(byte(0x1B8A09) != 6) && never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && 
              never(byte(0x1B8AF9) != 6) && never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && 
              never(byte(0x1B8BE9) != 9) && never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && 
              never(byte(0x1B8CD9) != 2) && never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && 
              never(byte(0x1B8DC9) != 6) && never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && 
              never(byte(0x1B8EB9) != 3) && never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && 
              never(byte(0x1B8FA9) != 2) && never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && 
              never(byte(0x1B9099) != 2) && never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && 
              never(byte(0x1B9189) != 11) && never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && 
              never(byte(0x1B9279) != 7) && never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && 
              never(byte(0x1B9369) != 6) && never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && 
              never(byte(0x1B9459) != 7) && never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && 
              never(byte(0x1B9549) != 9) && never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && 
              never(byte(0x1B9639) != 5) && never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && 
              never(byte(0x1B9729) != 3) && never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && 
              never(byte(0x1B9819) != 9) && never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && 
              never(byte(0x1B9909) != 12) && never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && 
              never(byte(0x1B99F9) != 5) && never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && 
              never(byte(0x1B9AE9) != 12) && never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) !=
               prev(byte(0x1B832A))) && never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) !=
               prev(byte(0x1B83CA))) && never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) !=
               prev(byte(0x1B850A))) && never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) !=
               prev(byte(0x1B85AA))) && never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) !=
               prev(byte(0x1B864A))) && never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) !=
               prev(byte(0x1B86EA))) && never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) !=
               prev(byte(0x1B878A))) && never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) !=
               prev(byte(0x1B882A))) && never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) !=
               prev(byte(0x1B88CA))) && never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) !=
               prev(byte(0x1B896A))) && never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) !=
               prev(byte(0x1B8A0A))) && never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) !=
               prev(byte(0x1B8AAA))) && never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) !=
               prev(byte(0x1B8B4A))) && never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) !=
               prev(byte(0x1B8BEA))) && never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) !=
               prev(byte(0x1B8C8A))) && never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) !=
               prev(byte(0x1B8D2A))) && never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) !=
               prev(byte(0x1B8DCA))) && never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) !=
               prev(byte(0x1B8E6A))) && never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) !=
               prev(byte(0x1B8F0A))) && never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) !=
               prev(byte(0x1B8FAA))) && never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) !=
               prev(byte(0x1B904A))) && never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) !=
               prev(byte(0x1B90EA))) && never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) !=
               prev(byte(0x1B918A))) && never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) !=
               prev(byte(0x1B922A))) && never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) !=
               prev(byte(0x1B92CA))) && never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) !=
               prev(byte(0x1B936A))) && never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) !=
               prev(byte(0x1B940A))) && never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) !=
               prev(byte(0x1B94AA))) && never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) !=
               prev(byte(0x1B954A))) && never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) !=
               prev(byte(0x1B95EA))) && never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) !=
               prev(byte(0x1B968A))) && never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) !=
               prev(byte(0x1B972A))) && never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) !=
               prev(byte(0x1B97CA))) && never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) !=
               prev(byte(0x1B986A))) && never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) !=
               prev(byte(0x1B990A))) && never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) !=
               prev(byte(0x1B99AA))) && never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) !=
               prev(byte(0x1B9A4A))) && never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) !=
               prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run VIII", points = 25,
    description = "[No weapons sharpened - No rune piece attachments] In one session, cure the dragons and prepare for war with Sonya",
    id = 280591, badge = "310663", published = "1/14/2023 4:44:18 PM", modified = "1/17/2023 1:54:46 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 5 && bit6(0x1B8260) >
               prev(bit6(0x1B8260))) && trigger_when(byte(0x1B8001) == 0) && trigger_when(byte(0x1B8002) == 1) && 
              trigger_when(bit4(0x1B81AE) > prev(bit4(0x1B81AE))) && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && never(byte(0x1B8379) != 1) && 
              never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && never(byte(0x1B8469) != 3) && 
              never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && never(byte(0x1B8559) != 3) && 
              never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && never(byte(0x1B8649) != 7) && 
              never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && never(byte(0x1B8739) != 6) && 
              never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && never(byte(0x1B8829) != 2) && 
              never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && never(byte(0x1B8919) != 7) && 
              never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && never(byte(0x1B8A09) != 6) && 
              never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && never(byte(0x1B8AF9) != 6) && 
              never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && never(byte(0x1B8BE9) != 9) && 
              never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && never(byte(0x1B8CD9) != 2) && 
              never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && never(byte(0x1B8DC9) != 6) && 
              never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && never(byte(0x1B8EB9) != 3) && 
              never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && never(byte(0x1B8FA9) != 2) && 
              never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && never(byte(0x1B9099) != 2) && 
              never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && never(byte(0x1B9189) != 11) && 
              never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && never(byte(0x1B9279) != 7) && 
              never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && never(byte(0x1B9369) != 6) && 
              never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && never(byte(0x1B9459) != 7) && 
              never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && never(byte(0x1B9549) != 9) && 
              never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && never(byte(0x1B9639) != 5) && 
              never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && never(byte(0x1B9729) != 3) && 
              never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && never(byte(0x1B9819) != 9) && 
              never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && never(byte(0x1B9909) != 12) && 
              never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && never(byte(0x1B99F9) != 5) && 
              never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && never(byte(0x1B9AE9) != 12) && 
              never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) != prev(byte(0x1B832A))) && 
              never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) != prev(byte(0x1B83CA))) && 
              never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) != prev(byte(0x1B850A))) && 
              never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) != prev(byte(0x1B85AA))) && 
              never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) != prev(byte(0x1B864A))) && 
              never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) != prev(byte(0x1B86EA))) && 
              never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) != prev(byte(0x1B878A))) && 
              never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) != prev(byte(0x1B882A))) && 
              never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) != prev(byte(0x1B88CA))) && 
              never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) != prev(byte(0x1B896A))) && 
              never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) != prev(byte(0x1B8A0A))) && 
              never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) != prev(byte(0x1B8AAA))) && 
              never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) != prev(byte(0x1B8B4A))) && 
              never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) != prev(byte(0x1B8BEA))) && 
              never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) != prev(byte(0x1B8C8A))) && 
              never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) != prev(byte(0x1B8D2A))) && 
              never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) != prev(byte(0x1B8DCA))) && 
              never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) != prev(byte(0x1B8E6A))) && 
              never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) != prev(byte(0x1B8F0A))) && 
              never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) != prev(byte(0x1B8FAA))) && 
              never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) != prev(byte(0x1B904A))) && 
              never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) != prev(byte(0x1B90EA))) && 
              never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) != prev(byte(0x1B918A))) && 
              never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) != prev(byte(0x1B922A))) && 
              never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) != prev(byte(0x1B92CA))) && 
              never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) != prev(byte(0x1B936A))) && 
              never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) != prev(byte(0x1B940A))) && 
              never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) != prev(byte(0x1B94AA))) && 
              never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) != prev(byte(0x1B954A))) && 
              never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) != prev(byte(0x1B95EA))) && 
              never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) != prev(byte(0x1B968A))) && 
              never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) != prev(byte(0x1B972A))) && 
              never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) != prev(byte(0x1B97CA))) && 
              never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) != prev(byte(0x1B986A))) && 
              never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) != prev(byte(0x1B990A))) && 
              never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) != prev(byte(0x1B99AA))) && 
              never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) != prev(byte(0x1B9A4A))) && 
              never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) != prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run IX", points = 25,
    description = "[No weapons sharpened - No rune piece attachments] In one session, prepare for war with Sonya and defeat Ain Gide",
    id = 280592, badge = "310664", published = "1/14/2023 4:44:18 PM", modified = "1/17/2023 1:54:46 AM",
    trigger = once(byte(0x1B81AD) != 0 && byte(0x1B8001) == 0 && byte(0x1B8002) == 1 && bit4(0x1B81AE) >
               prev(bit4(0x1B81AE))) && trigger_when(bit6(0x1B81BA) == 1) && trigger_when(byte(0x1B8000) == 0) && 
              trigger_when(byte(0x1B8001) == 17) && trigger_when(byte(0x1B8002) == 11) && trigger_when(bit2(0x1B81A9) ==
               1) && trigger_when(bit3(0x1B81A9) > prev(bit3(0x1B81A9))) && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && never(byte(0x1B8379) != 1) && 
              never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && never(byte(0x1B8469) != 3) && 
              never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && never(byte(0x1B8559) != 3) && 
              never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && never(byte(0x1B8649) != 7) && 
              never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && never(byte(0x1B8739) != 6) && 
              never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && never(byte(0x1B8829) != 2) && 
              never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && never(byte(0x1B8919) != 7) && 
              never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && never(byte(0x1B8A09) != 6) && 
              never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && never(byte(0x1B8AF9) != 6) && 
              never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && never(byte(0x1B8BE9) != 9) && 
              never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && never(byte(0x1B8CD9) != 2) && 
              never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && never(byte(0x1B8DC9) != 6) && 
              never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && never(byte(0x1B8EB9) != 3) && 
              never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && never(byte(0x1B8FA9) != 2) && 
              never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && never(byte(0x1B9099) != 2) && 
              never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && never(byte(0x1B9189) != 11) && 
              never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && never(byte(0x1B9279) != 7) && 
              never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && never(byte(0x1B9369) != 6) && 
              never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && never(byte(0x1B9459) != 7) && 
              never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && never(byte(0x1B9549) != 9) && 
              never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && never(byte(0x1B9639) != 5) && 
              never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && never(byte(0x1B9729) != 3) && 
              never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && never(byte(0x1B9819) != 9) && 
              never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && never(byte(0x1B9909) != 12) && 
              never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && never(byte(0x1B99F9) != 5) && 
              never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && never(byte(0x1B9AE9) != 12) && 
              never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) != prev(byte(0x1B832A))) && 
              never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) != prev(byte(0x1B83CA))) && 
              never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) != prev(byte(0x1B850A))) && 
              never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) != prev(byte(0x1B85AA))) && 
              never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) != prev(byte(0x1B864A))) && 
              never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) != prev(byte(0x1B86EA))) && 
              never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) != prev(byte(0x1B878A))) && 
              never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) != prev(byte(0x1B882A))) && 
              never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) != prev(byte(0x1B88CA))) && 
              never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) != prev(byte(0x1B896A))) && 
              never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) != prev(byte(0x1B8A0A))) && 
              never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) != prev(byte(0x1B8AAA))) && 
              never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) != prev(byte(0x1B8B4A))) && 
              never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) != prev(byte(0x1B8BEA))) && 
              never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) != prev(byte(0x1B8C8A))) && 
              never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) != prev(byte(0x1B8D2A))) && 
              never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) != prev(byte(0x1B8DCA))) && 
              never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) != prev(byte(0x1B8E6A))) && 
              never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) != prev(byte(0x1B8F0A))) && 
              never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) != prev(byte(0x1B8FAA))) && 
              never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) != prev(byte(0x1B904A))) && 
              never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) != prev(byte(0x1B90EA))) && 
              never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) != prev(byte(0x1B918A))) && 
              never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) != prev(byte(0x1B922A))) && 
              never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) != prev(byte(0x1B92CA))) && 
              never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) != prev(byte(0x1B936A))) && 
              never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) != prev(byte(0x1B940A))) && 
              never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) != prev(byte(0x1B94AA))) && 
              never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) != prev(byte(0x1B954A))) && 
              never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) != prev(byte(0x1B95EA))) && 
              never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) != prev(byte(0x1B968A))) && 
              never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) != prev(byte(0x1B972A))) && 
              never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) != prev(byte(0x1B97CA))) && 
              never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) != prev(byte(0x1B986A))) && 
              never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) != prev(byte(0x1B990A))) && 
              never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) != prev(byte(0x1B99AA))) && 
              never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) != prev(byte(0x1B9A4A))) && 
              never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) != prev(byte(0x1B9AEA)))
)

achievement(
    title = "No Blacksmith Run X", points = 50,
    description = "[No weapons sharpened - No rune piece attachments] In one session, defeat Ain Gide and the Golden Hydra",
    id = 280593, badge = "310665", published = "1/14/2023 4:44:19 PM", modified = "1/18/2023 8:01:00 PM",
    trigger = once(bit6(0x1B81BA) == 1 && byte(0x1B8000) == 0 && byte(0x1B8001) == 17 && byte(0x1B8002) == 11 &&
               bit2(0x1B81A9) == 1 && bit3(0x1B81A9) > prev(bit3(0x1B81A9))) && trigger_when(byte(0x1B8000) == 8) && 
              trigger_when(byte(0x1B8001) == 9) && trigger_when(byte(0x1B8002) == 11) && trigger_when(bit4(0x1B81A9) ==
               1) && trigger_when((bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) ||
               bit7(0x1B81A9) > prev(bit7(0x1B81A9)))) && bit6(0x1B81B2) == 0 && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B82D9) != 1) && never(byte(0x1B8329) != 1) && never(byte(0x1B8379) != 1) && 
              never(byte(0x1B83C9) != 1) && never(byte(0x1B8419) != 3) && never(byte(0x1B8469) != 3) && 
              never(byte(0x1B84B9) != 5) && never(byte(0x1B8509) != 4) && never(byte(0x1B8559) != 3) && 
              never(byte(0x1B85A9) != 6) && never(byte(0x1B85F9) != 5) && never(byte(0x1B8649) != 7) && 
              never(byte(0x1B8699) != 4) && never(byte(0x1B86E9) != 5) && never(byte(0x1B8739) != 6) && 
              never(byte(0x1B8789) != 3) && never(byte(0x1B87D9) != 5) && never(byte(0x1B8829) != 2) && 
              never(byte(0x1B8879) != 4) && never(byte(0x1B88C9) != 8) && never(byte(0x1B8919) != 7) && 
              never(byte(0x1B8969) != 9) && never(byte(0x1B89B9) != 8) && never(byte(0x1B8A09) != 6) && 
              never(byte(0x1B8A59) != 10) && never(byte(0x1B8AA9) != 8) && never(byte(0x1B8AF9) != 6) && 
              never(byte(0x1B8B49) != 9) && never(byte(0x1B8B99) != 5) && never(byte(0x1B8BE9) != 9) && 
              never(byte(0x1B8C39) != 6) && never(byte(0x1B8C89) != 3) && never(byte(0x1B8CD9) != 2) && 
              never(byte(0x1B8D29) != 7) && never(byte(0x1B8D79) != 9) && never(byte(0x1B8DC9) != 6) && 
              never(byte(0x1B8E19) != 11) && never(byte(0x1B8E69) != 6) && never(byte(0x1B8EB9) != 3) && 
              never(byte(0x1B8F09) != 5) && never(byte(0x1B8F59) != 2) && never(byte(0x1B8FA9) != 2) && 
              never(byte(0x1B8FF9) != 3) && never(byte(0x1B9049) != 13) && never(byte(0x1B9099) != 2) && 
              never(byte(0x1B90E9) != 9) && never(byte(0x1B9139) != 13) && never(byte(0x1B9189) != 11) && 
              never(byte(0x1B91D9) != 9) && never(byte(0x1B9229) != 7) && never(byte(0x1B9279) != 7) && 
              never(byte(0x1B92C9) != 5) && never(byte(0x1B9319) != 3) && never(byte(0x1B9369) != 6) && 
              never(byte(0x1B93B9) != 7) && never(byte(0x1B9409) != 8) && never(byte(0x1B9459) != 7) && 
              never(byte(0x1B94A9) != 3) && never(byte(0x1B94F9) != 6) && never(byte(0x1B9549) != 9) && 
              never(byte(0x1B9599) != 4) && never(byte(0x1B95E9) != 6) && never(byte(0x1B9639) != 5) && 
              never(byte(0x1B9689) != 4) && never(byte(0x1B96D9) != 6) && never(byte(0x1B9729) != 3) && 
              never(byte(0x1B9779) != 15) && never(byte(0x1B97C9) != 6) && never(byte(0x1B9819) != 9) && 
              never(byte(0x1B9869) != 6) && never(byte(0x1B98B9) != 9) && never(byte(0x1B9909) != 12) && 
              never(byte(0x1B9959) != 7) && never(byte(0x1B99A9) != 6) && never(byte(0x1B99F9) != 5) && 
              never(byte(0x1B9A49) != 4) && never(byte(0x1B9A99) != 7) && never(byte(0x1B9AE9) != 12) && 
              never(byte(0x1B82DA) != prev(byte(0x1B82DA))) && never(byte(0x1B832A) != prev(byte(0x1B832A))) && 
              never(byte(0x1B837A) != prev(byte(0x1B837A))) && never(byte(0x1B83CA) != prev(byte(0x1B83CA))) && 
              never(byte(0x1B846A) != prev(byte(0x1B846A))) && never(byte(0x1B850A) != prev(byte(0x1B850A))) && 
              never(byte(0x1B855A) != prev(byte(0x1B855A))) && never(byte(0x1B85AA) != prev(byte(0x1B85AA))) && 
              never(byte(0x1B85FA) != prev(byte(0x1B85FA))) && never(byte(0x1B864A) != prev(byte(0x1B864A))) && 
              never(byte(0x1B869A) != prev(byte(0x1B869A))) && never(byte(0x1B86EA) != prev(byte(0x1B86EA))) && 
              never(byte(0x1B873A) != prev(byte(0x1B873A))) && never(byte(0x1B878A) != prev(byte(0x1B878A))) && 
              never(byte(0x1B87DA) != prev(byte(0x1B87DA))) && never(byte(0x1B882A) != prev(byte(0x1B882A))) && 
              never(byte(0x1B887A) != prev(byte(0x1B887A))) && never(byte(0x1B88CA) != prev(byte(0x1B88CA))) && 
              never(byte(0x1B891A) != prev(byte(0x1B891A))) && never(byte(0x1B896A) != prev(byte(0x1B896A))) && 
              never(byte(0x1B89BA) != prev(byte(0x1B89BA))) && never(byte(0x1B8A0A) != prev(byte(0x1B8A0A))) && 
              never(byte(0x1B8A5A) != prev(byte(0x1B8A5A))) && never(byte(0x1B8AAA) != prev(byte(0x1B8AAA))) && 
              never(byte(0x1B8AFA) != prev(byte(0x1B8AFA))) && never(byte(0x1B8B4A) != prev(byte(0x1B8B4A))) && 
              never(byte(0x1B8B9A) != prev(byte(0x1B8B9A))) && never(byte(0x1B8BEA) != prev(byte(0x1B8BEA))) && 
              never(byte(0x1B8C3A) != prev(byte(0x1B8C3A))) && never(byte(0x1B8C8A) != prev(byte(0x1B8C8A))) && 
              never(byte(0x1B8CDA) != prev(byte(0x1B8CDA))) && never(byte(0x1B8D2A) != prev(byte(0x1B8D2A))) && 
              never(byte(0x1B8D7A) != prev(byte(0x1B8D7A))) && never(byte(0x1B8DCA) != prev(byte(0x1B8DCA))) && 
              never(byte(0x1B8E1A) != prev(byte(0x1B8E1A))) && never(byte(0x1B8E6A) != prev(byte(0x1B8E6A))) && 
              never(byte(0x1B8EBA) != prev(byte(0x1B8EBA))) && never(byte(0x1B8F0A) != prev(byte(0x1B8F0A))) && 
              never(byte(0x1B8F5A) != prev(byte(0x1B8F5A))) && never(byte(0x1B8FAA) != prev(byte(0x1B8FAA))) && 
              never(byte(0x1B8FFA) != prev(byte(0x1B8FFA))) && never(byte(0x1B904A) != prev(byte(0x1B904A))) && 
              never(byte(0x1B909A) != prev(byte(0x1B909A))) && never(byte(0x1B90EA) != prev(byte(0x1B90EA))) && 
              never(byte(0x1B913A) != prev(byte(0x1B913A))) && never(byte(0x1B918A) != prev(byte(0x1B918A))) && 
              never(byte(0x1B91DA) != prev(byte(0x1B91DA))) && never(byte(0x1B922A) != prev(byte(0x1B922A))) && 
              never(byte(0x1B927A) != prev(byte(0x1B927A))) && never(byte(0x1B92CA) != prev(byte(0x1B92CA))) && 
              never(byte(0x1B931A) != prev(byte(0x1B931A))) && never(byte(0x1B936A) != prev(byte(0x1B936A))) && 
              never(byte(0x1B93BA) != prev(byte(0x1B93BA))) && never(byte(0x1B940A) != prev(byte(0x1B940A))) && 
              never(byte(0x1B945A) != prev(byte(0x1B945A))) && never(byte(0x1B94AA) != prev(byte(0x1B94AA))) && 
              never(byte(0x1B94FA) != prev(byte(0x1B94FA))) && never(byte(0x1B954A) != prev(byte(0x1B954A))) && 
              never(byte(0x1B959A) != prev(byte(0x1B959A))) && never(byte(0x1B95EA) != prev(byte(0x1B95EA))) && 
              never(byte(0x1B963A) != prev(byte(0x1B963A))) && never(byte(0x1B968A) != prev(byte(0x1B968A))) && 
              never(byte(0x1B96DA) != prev(byte(0x1B96DA))) && never(byte(0x1B972A) != prev(byte(0x1B972A))) && 
              never(byte(0x1B977A) != prev(byte(0x1B977A))) && never(byte(0x1B97CA) != prev(byte(0x1B97CA))) && 
              never(byte(0x1B981A) != prev(byte(0x1B981A))) && never(byte(0x1B986A) != prev(byte(0x1B986A))) && 
              never(byte(0x1B98BA) != prev(byte(0x1B98BA))) && never(byte(0x1B990A) != prev(byte(0x1B990A))) && 
              never(byte(0x1B995A) != prev(byte(0x1B995A))) && never(byte(0x1B99AA) != prev(byte(0x1B99AA))) && 
              never(byte(0x1B99FA) != prev(byte(0x1B99FA))) && never(byte(0x1B9A4A) != prev(byte(0x1B9A4A))) && 
              never(byte(0x1B9A9A) != prev(byte(0x1B9A9A))) && never(byte(0x1B9AEA) != prev(byte(0x1B9AEA)))
)

achievement(
    title = "Runeless Run I", points = 5,
    description = "[Default rune attachments only - No MP usage] In one session, start a NEW game and obtain the Soul Eater rune",
    id = 280594, badge = "310666", published = "1/14/2023 4:45:32 PM", modified = "1/17/2023 1:54:47 AM",
    trigger = once(byte(0x1B8000) == 0 && byte(0x1B8002) == 0 && bit4(0x1B8191) == 0 && bit4(0x1B8190) == 1 &&
               bit5(0x1B8190) > prev(bit5(0x1B8190))) && trigger_when(once(byte(0x1B8000) == 9 && byte(0x1B8001) == 1 &&
               byte(0x1B8002) == 0 && bit6(0x1B8192) > prev(bit6(0x1B8192)))) && trigger_when(byte(0x1B8000) == 0) && 
              trigger_when(byte(0x1B8001) == 1) && trigger_when(byte(0x1B8002) == 0) && trigger_when(bit3(0x1B8195) ==
               1) && trigger_when(bit5(0x1B8195) == 0) && trigger_when(prev(byte(0x1B82E0)) != 1) && 
              trigger_when(byte(0x1B82E0) == 1) && unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) <
               prev(byte(0x1B829D))) && never(byte(0x1B829E) < prev(byte(0x1B829E))) && never(byte(0x1B829F) <
               prev(byte(0x1B829F))) && never(byte(0x1B82A0) < prev(byte(0x1B82A0))) && never(byte(0x1B82ED) <
               prev(byte(0x1B82ED))) && never(byte(0x1B82EE) < prev(byte(0x1B82EE))) && never(byte(0x1B82EF) <
               prev(byte(0x1B82EF))) && never(byte(0x1B82F0) < prev(byte(0x1B82F0))) && never(byte(0x1B833D) <
               prev(byte(0x1B833D))) && never(byte(0x1B833E) < prev(byte(0x1B833E))) && never(byte(0x1B833F) <
               prev(byte(0x1B833F))) && never(byte(0x1B8340) < prev(byte(0x1B8340))) && never(byte(0x1B838D) <
               prev(byte(0x1B838D))) && never(byte(0x1B838E) < prev(byte(0x1B838E))) && never(byte(0x1B838F) <
               prev(byte(0x1B838F))) && never(byte(0x1B8390) < prev(byte(0x1B8390))) && never(byte(0x1B83DD) <
               prev(byte(0x1B83DD))) && never(byte(0x1B83DE) < prev(byte(0x1B83DE))) && never(byte(0x1B83DF) <
               prev(byte(0x1B83DF))) && never(byte(0x1B83E0) < prev(byte(0x1B83E0))) && never(byte(0x1B842D) <
               prev(byte(0x1B842D))) && never(byte(0x1B842E) < prev(byte(0x1B842E))) && never(byte(0x1B842F) <
               prev(byte(0x1B842F))) && never(byte(0x1B8430) < prev(byte(0x1B8430))) && never(byte(0x1B847D) <
               prev(byte(0x1B847D))) && never(byte(0x1B847E) < prev(byte(0x1B847E))) && never(byte(0x1B847F) <
               prev(byte(0x1B847F))) && never(byte(0x1B8480) < prev(byte(0x1B8480))) && never(byte(0x1B84CD) <
               prev(byte(0x1B84CD))) && never(byte(0x1B84CE) < prev(byte(0x1B84CE))) && never(byte(0x1B84CF) <
               prev(byte(0x1B84CF))) && never(byte(0x1B84D0) < prev(byte(0x1B84D0))) && never(byte(0x1B851D) <
               prev(byte(0x1B851D))) && never(byte(0x1B851E) < prev(byte(0x1B851E))) && never(byte(0x1B851F) <
               prev(byte(0x1B851F))) && never(byte(0x1B8520) < prev(byte(0x1B8520))) && never(byte(0x1B856D) <
               prev(byte(0x1B856D))) && never(byte(0x1B856E) < prev(byte(0x1B856E))) && never(byte(0x1B856F) <
               prev(byte(0x1B856F))) && never(byte(0x1B8570) < prev(byte(0x1B8570))) && never(byte(0x1B85BD) <
               prev(byte(0x1B85BD))) && never(byte(0x1B85BE) < prev(byte(0x1B85BE))) && never(byte(0x1B85BF) <
               prev(byte(0x1B85BF))) && never(byte(0x1B85C0) < prev(byte(0x1B85C0))) && never(byte(0x1B860D) <
               prev(byte(0x1B860D))) && never(byte(0x1B860E) < prev(byte(0x1B860E))) && never(byte(0x1B860F) <
               prev(byte(0x1B860F))) && never(byte(0x1B8610) < prev(byte(0x1B8610))) && never(byte(0x1B865D) <
               prev(byte(0x1B865D))) && never(byte(0x1B865E) < prev(byte(0x1B865E))) && never(byte(0x1B865F) <
               prev(byte(0x1B865F))) && never(byte(0x1B8660) < prev(byte(0x1B8660))) && never(byte(0x1B86AD) <
               prev(byte(0x1B86AD))) && never(byte(0x1B86AE) < prev(byte(0x1B86AE))) && never(byte(0x1B86AF) <
               prev(byte(0x1B86AF))) && never(byte(0x1B86B0) < prev(byte(0x1B86B0))) && never(byte(0x1B86FD) <
               prev(byte(0x1B86FD))) && never(byte(0x1B86FE) < prev(byte(0x1B86FE))) && never(byte(0x1B86FF) <
               prev(byte(0x1B86FF))) && never(byte(0x1B8700) < prev(byte(0x1B8700))) && never(byte(0x1B874D) <
               prev(byte(0x1B874D))) && never(byte(0x1B874E) < prev(byte(0x1B874E))) && never(byte(0x1B874F) <
               prev(byte(0x1B874F))) && never(byte(0x1B8750) < prev(byte(0x1B8750))) && never(byte(0x1B879D) <
               prev(byte(0x1B879D))) && never(byte(0x1B879E) < prev(byte(0x1B879E))) && never(byte(0x1B879F) <
               prev(byte(0x1B879F))) && never(byte(0x1B87A0) < prev(byte(0x1B87A0))) && never(byte(0x1B87ED) <
               prev(byte(0x1B87ED))) && never(byte(0x1B87EE) < prev(byte(0x1B87EE))) && never(byte(0x1B87EF) <
               prev(byte(0x1B87EF))) && never(byte(0x1B87F0) < prev(byte(0x1B87F0))) && never(byte(0x1B883D) <
               prev(byte(0x1B883D))) && never(byte(0x1B883E) < prev(byte(0x1B883E))) && never(byte(0x1B883F) <
               prev(byte(0x1B883F))) && never(byte(0x1B8840) < prev(byte(0x1B8840))) && never(byte(0x1B888D) <
               prev(byte(0x1B888D))) && never(byte(0x1B888E) < prev(byte(0x1B888E))) && never(byte(0x1B888F) <
               prev(byte(0x1B888F))) && never(byte(0x1B8890) < prev(byte(0x1B8890))) && never(byte(0x1B88DD) <
               prev(byte(0x1B88DD))) && never(byte(0x1B88DE) < prev(byte(0x1B88DE))) && never(byte(0x1B88DF) <
               prev(byte(0x1B88DF))) && never(byte(0x1B88E0) < prev(byte(0x1B88E0))) && never(byte(0x1B892D) <
               prev(byte(0x1B892D))) && never(byte(0x1B892E) < prev(byte(0x1B892E))) && never(byte(0x1B892F) <
               prev(byte(0x1B892F))) && never(byte(0x1B8930) < prev(byte(0x1B8930))) && never(byte(0x1B897D) <
               prev(byte(0x1B897D))) && never(byte(0x1B897E) < prev(byte(0x1B897E))) && never(byte(0x1B897F) <
               prev(byte(0x1B897F))) && never(byte(0x1B8980) < prev(byte(0x1B8980))) && never(byte(0x1B89CD) <
               prev(byte(0x1B89CD))) && never(byte(0x1B89CE) < prev(byte(0x1B89CE))) && never(byte(0x1B89CF) <
               prev(byte(0x1B89CF))) && never(byte(0x1B89D0) < prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) <
               prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) < prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) <
               prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) < prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) <
               prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) < prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) <
               prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) < prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) <
               prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) < prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) <
               prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) < prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) <
               prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) < prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) <
               prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) < prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) <
               prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) < prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) <
               prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) < prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) <
               prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) < prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) <
               prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) < prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) <
               prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) < prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) <
               prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) < prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) <
               prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) < prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) <
               prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) < prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) <
               prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) < prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) <
               prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) < prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) <
               prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) < prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) <
               prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) < prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) <
               prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) < prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) <
               prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) < prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) <
               prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) < prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) <
               prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) < prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) <
               prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) < prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) <
               prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) < prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) <
               prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) < prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) <
               prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) < prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) <
               prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) < prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) <
               prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) < prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) <
               prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) < prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) <
               prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) < prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) <
               prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) < prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) <
               prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) < prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) <
               prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) < prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) <
               prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) < prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) <
               prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) < prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) <
               prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) < prev(byte(0x1B8FC0))) && never(byte(0x1B900D) <
               prev(byte(0x1B900D))) && never(byte(0x1B900E) < prev(byte(0x1B900E))) && never(byte(0x1B900F) <
               prev(byte(0x1B900F))) && never(byte(0x1B9010) < prev(byte(0x1B9010))) && never(byte(0x1B905D) <
               prev(byte(0x1B905D))) && never(byte(0x1B905E) < prev(byte(0x1B905E))) && never(byte(0x1B905F) <
               prev(byte(0x1B905F))) && never(byte(0x1B9060) < prev(byte(0x1B9060))) && never(byte(0x1B90AD) <
               prev(byte(0x1B90AD))) && never(byte(0x1B90AE) < prev(byte(0x1B90AE))) && never(byte(0x1B90AF) <
               prev(byte(0x1B90AF))) && never(byte(0x1B90B0) < prev(byte(0x1B90B0))) && never(byte(0x1B90FD) <
               prev(byte(0x1B90FD))) && never(byte(0x1B90FE) < prev(byte(0x1B90FE))) && never(byte(0x1B90FF) <
               prev(byte(0x1B90FF))) && never(byte(0x1B9100) < prev(byte(0x1B9100))) && never(byte(0x1B914D) <
               prev(byte(0x1B914D))) && never(byte(0x1B914E) < prev(byte(0x1B914E))) && never(byte(0x1B914F) <
               prev(byte(0x1B914F))) && never(byte(0x1B9150) < prev(byte(0x1B9150))) && never(byte(0x1B919D) <
               prev(byte(0x1B919D))) && never(byte(0x1B919E) < prev(byte(0x1B919E))) && never(byte(0x1B919F) <
               prev(byte(0x1B919F))) && never(byte(0x1B91A0) < prev(byte(0x1B91A0))) && never(byte(0x1B91ED) <
               prev(byte(0x1B91ED))) && never(byte(0x1B91EE) < prev(byte(0x1B91EE))) && never(byte(0x1B91EF) <
               prev(byte(0x1B91EF))) && never(byte(0x1B91F0) < prev(byte(0x1B91F0))) && never(byte(0x1B923D) <
               prev(byte(0x1B923D))) && never(byte(0x1B923E) < prev(byte(0x1B923E))) && never(byte(0x1B923F) <
               prev(byte(0x1B923F))) && never(byte(0x1B9240) < prev(byte(0x1B9240))) && never(byte(0x1B928D) <
               prev(byte(0x1B928D))) && never(byte(0x1B928E) < prev(byte(0x1B928E))) && never(byte(0x1B928F) <
               prev(byte(0x1B928F))) && never(byte(0x1B9290) < prev(byte(0x1B9290))) && never(byte(0x1B92DD) <
               prev(byte(0x1B92DD))) && never(byte(0x1B92DE) < prev(byte(0x1B92DE))) && never(byte(0x1B92DF) <
               prev(byte(0x1B92DF))) && never(byte(0x1B92E0) < prev(byte(0x1B92E0))) && never(byte(0x1B932D) <
               prev(byte(0x1B932D))) && never(byte(0x1B932E) < prev(byte(0x1B932E))) && never(byte(0x1B932F) <
               prev(byte(0x1B932F))) && never(byte(0x1B9330) < prev(byte(0x1B9330))) && never(byte(0x1B937D) <
               prev(byte(0x1B937D))) && never(byte(0x1B937E) < prev(byte(0x1B937E))) && never(byte(0x1B937F) <
               prev(byte(0x1B937F))) && never(byte(0x1B9380) < prev(byte(0x1B9380))) && never(byte(0x1B93CD) <
               prev(byte(0x1B93CD))) && never(byte(0x1B93CE) < prev(byte(0x1B93CE))) && never(byte(0x1B93CF) <
               prev(byte(0x1B93CF))) && never(byte(0x1B93D0) < prev(byte(0x1B93D0))) && never(byte(0x1B941D) <
               prev(byte(0x1B941D))) && never(byte(0x1B941E) < prev(byte(0x1B941E))) && never(byte(0x1B941F) <
               prev(byte(0x1B941F))) && never(byte(0x1B9420) < prev(byte(0x1B9420))) && never(byte(0x1B946D) <
               prev(byte(0x1B946D))) && never(byte(0x1B946E) < prev(byte(0x1B946E))) && never(byte(0x1B946F) <
               prev(byte(0x1B946F))) && never(byte(0x1B9470) < prev(byte(0x1B9470))) && never(byte(0x1B94BD) <
               prev(byte(0x1B94BD))) && never(byte(0x1B94BE) < prev(byte(0x1B94BE))) && never(byte(0x1B94BF) <
               prev(byte(0x1B94BF))) && never(byte(0x1B94C0) < prev(byte(0x1B94C0))) && never(byte(0x1B950D) <
               prev(byte(0x1B950D))) && never(byte(0x1B950E) < prev(byte(0x1B950E))) && never(byte(0x1B950F) <
               prev(byte(0x1B950F))) && never(byte(0x1B9510) < prev(byte(0x1B9510))) && never(byte(0x1B955D) <
               prev(byte(0x1B955D))) && never(byte(0x1B955E) < prev(byte(0x1B955E))) && never(byte(0x1B955F) <
               prev(byte(0x1B955F))) && never(byte(0x1B9560) < prev(byte(0x1B9560))) && never(byte(0x1B95AD) <
               prev(byte(0x1B95AD))) && never(byte(0x1B95AE) < prev(byte(0x1B95AE))) && never(byte(0x1B95AF) <
               prev(byte(0x1B95AF))) && never(byte(0x1B95B0) < prev(byte(0x1B95B0))) && never(byte(0x1B95FD) <
               prev(byte(0x1B95FD))) && never(byte(0x1B95FE) < prev(byte(0x1B95FE))) && never(byte(0x1B95FF) <
               prev(byte(0x1B95FF))) && never(byte(0x1B9600) < prev(byte(0x1B9600))) && never(byte(0x1B964D) <
               prev(byte(0x1B964D))) && never(byte(0x1B964E) < prev(byte(0x1B964E))) && never(byte(0x1B964F) <
               prev(byte(0x1B964F))) && never(byte(0x1B9650) < prev(byte(0x1B9650))) && never(byte(0x1B969D) <
               prev(byte(0x1B969D))) && never(byte(0x1B969E) < prev(byte(0x1B969E))) && never(byte(0x1B969F) <
               prev(byte(0x1B969F))) && never(byte(0x1B96A0) < prev(byte(0x1B96A0))) && never(byte(0x1B96ED) <
               prev(byte(0x1B96ED))) && never(byte(0x1B96EE) < prev(byte(0x1B96EE))) && never(byte(0x1B96EF) <
               prev(byte(0x1B96EF))) && never(byte(0x1B96F0) < prev(byte(0x1B96F0))) && never(byte(0x1B973D) <
               prev(byte(0x1B973D))) && never(byte(0x1B973E) < prev(byte(0x1B973E))) && never(byte(0x1B973F) <
               prev(byte(0x1B973F))) && never(byte(0x1B9740) < prev(byte(0x1B9740))) && never(byte(0x1B978D) <
               prev(byte(0x1B978D))) && never(byte(0x1B978E) < prev(byte(0x1B978E))) && never(byte(0x1B978F) <
               prev(byte(0x1B978F))) && never(byte(0x1B9790) < prev(byte(0x1B9790))) && never(byte(0x1B97DD) <
               prev(byte(0x1B97DD))) && never(byte(0x1B97DE) < prev(byte(0x1B97DE))) && never(byte(0x1B97DF) <
               prev(byte(0x1B97DF))) && never(byte(0x1B97E0) < prev(byte(0x1B97E0))) && never(byte(0x1B982D) <
               prev(byte(0x1B982D))) && never(byte(0x1B982E) < prev(byte(0x1B982E))) && never(byte(0x1B982F) <
               prev(byte(0x1B982F))) && never(byte(0x1B9830) < prev(byte(0x1B9830))) && never(byte(0x1B987D) <
               prev(byte(0x1B987D))) && never(byte(0x1B987E) < prev(byte(0x1B987E))) && never(byte(0x1B987F) <
               prev(byte(0x1B987F))) && never(byte(0x1B9880) < prev(byte(0x1B9880))) && never(byte(0x1B98CD) <
               prev(byte(0x1B98CD))) && never(byte(0x1B98CE) < prev(byte(0x1B98CE))) && never(byte(0x1B98CF) <
               prev(byte(0x1B98CF))) && never(byte(0x1B98D0) < prev(byte(0x1B98D0))) && never(byte(0x1B991D) <
               prev(byte(0x1B991D))) && never(byte(0x1B991E) < prev(byte(0x1B991E))) && never(byte(0x1B991F) <
               prev(byte(0x1B991F))) && never(byte(0x1B9920) < prev(byte(0x1B9920))) && never(byte(0x1B996D) <
               prev(byte(0x1B996D))) && never(byte(0x1B996E) < prev(byte(0x1B996E))) && never(byte(0x1B996F) <
               prev(byte(0x1B996F))) && never(byte(0x1B9970) < prev(byte(0x1B9970))) && never(byte(0x1B99BD) <
               prev(byte(0x1B99BD))) && never(byte(0x1B99BE) < prev(byte(0x1B99BE))) && never(byte(0x1B99BF) <
               prev(byte(0x1B99BF))) && never(byte(0x1B99C0) < prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) <
               prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) < prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) <
               prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) < prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) <
               prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) < prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) <
               prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) < prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) <
               prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) < prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) <
               prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) < prev(byte(0x1B9AB0))) && never(byte(0x1B8330) !=
               prev(byte(0x1B8330))) && never(byte(0x1B8380) != prev(byte(0x1B8380))) && never(byte(0x1B83D0) !=
               prev(byte(0x1B83D0))) && never(byte(0x1B8470) != prev(byte(0x1B8470))) && never(byte(0x1B8510) !=
               prev(byte(0x1B8510))) && never(byte(0x1B8560) != prev(byte(0x1B8560))) && never(byte(0x1B85B0) !=
               prev(byte(0x1B85B0))) && never(byte(0x1B8600) != prev(byte(0x1B8600))) && never(byte(0x1B8650) !=
               prev(byte(0x1B8650))) && never(byte(0x1B86A0) != prev(byte(0x1B86A0))) && never(byte(0x1B86F0) !=
               prev(byte(0x1B86F0))) && never(byte(0x1B8740) != prev(byte(0x1B8740))) && never(byte(0x1B8790) !=
               prev(byte(0x1B8790))) && never(byte(0x1B87E0) != prev(byte(0x1B87E0))) && never(byte(0x1B8830) !=
               prev(byte(0x1B8830))) && never(byte(0x1B8880) != prev(byte(0x1B8880))) && never(byte(0x1B88D0) !=
               prev(byte(0x1B88D0))) && never(byte(0x1B8920) != prev(byte(0x1B8920))) && never(byte(0x1B8970) !=
               prev(byte(0x1B8970))) && never(byte(0x1B89C0) != prev(byte(0x1B89C0))) && never(byte(0x1B8A10) !=
               prev(byte(0x1B8A10))) && never(byte(0x1B8A60) != prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) !=
               prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) != prev(byte(0x1B8B00))) && never(byte(0x1B8B50) !=
               prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) != prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) !=
               prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) != prev(byte(0x1B8C40))) && never(byte(0x1B8C90) !=
               prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) != prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) !=
               prev(byte(0x1B8D30))) && never(byte(0x1B8D80) != prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) !=
               prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) != prev(byte(0x1B8E20))) && never(byte(0x1B8E70) !=
               prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) != prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) !=
               prev(byte(0x1B8F10))) && never(byte(0x1B8F60) != prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) !=
               prev(byte(0x1B8FB0))) && never(byte(0x1B9000) != prev(byte(0x1B9000))) && never(byte(0x1B9050) !=
               prev(byte(0x1B9050))) && never(byte(0x1B90A0) != prev(byte(0x1B90A0))) && never(byte(0x1B90F0) !=
               prev(byte(0x1B90F0))) && never(byte(0x1B9140) != prev(byte(0x1B9140))) && never(byte(0x1B9190) !=
               prev(byte(0x1B9190))) && never(byte(0x1B91E0) != prev(byte(0x1B91E0))) && never(byte(0x1B9230) !=
               prev(byte(0x1B9230))) && never(byte(0x1B9280) != prev(byte(0x1B9280))) && never(byte(0x1B92D0) !=
               prev(byte(0x1B92D0))) && never(byte(0x1B9320) != prev(byte(0x1B9320))) && never(byte(0x1B9370) !=
               prev(byte(0x1B9370))) && never(byte(0x1B93C0) != prev(byte(0x1B93C0))) && never(byte(0x1B9410) !=
               prev(byte(0x1B9410))) && never(byte(0x1B9460) != prev(byte(0x1B9460))) && never(byte(0x1B94B0) !=
               prev(byte(0x1B94B0))) && never(byte(0x1B9500) != prev(byte(0x1B9500))) && never(byte(0x1B9550) !=
               prev(byte(0x1B9550))) && never(byte(0x1B95A0) != prev(byte(0x1B95A0))) && never(byte(0x1B95F0) !=
               prev(byte(0x1B95F0))) && never(byte(0x1B9640) != prev(byte(0x1B9640))) && never(byte(0x1B9690) !=
               prev(byte(0x1B9690))) && never(byte(0x1B96E0) != prev(byte(0x1B96E0))) && never(byte(0x1B9730) !=
               prev(byte(0x1B9730))) && never(byte(0x1B9780) != prev(byte(0x1B9780))) && never(byte(0x1B97D0) !=
               prev(byte(0x1B97D0))) && never(byte(0x1B9820) != prev(byte(0x1B9820))) && never(byte(0x1B9870) !=
               prev(byte(0x1B9870))) && never(byte(0x1B98C0) != prev(byte(0x1B98C0))) && never(byte(0x1B9910) !=
               prev(byte(0x1B9910))) && never(byte(0x1B9960) != prev(byte(0x1B9960))) && never(byte(0x1B99B0) !=
               prev(byte(0x1B99B0))) && never(byte(0x1B9A00) != prev(byte(0x1B9A00))) && never(byte(0x1B9A50) !=
               prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) != prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) !=
               prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run II", points = 5,
    description = "[Default rune attachments only - No MP usage] In one session, inherit the Soul Eater rune and obtain the Earrings from Odessa",
    id = 280595, badge = "310667", published = "1/14/2023 4:45:33 PM", modified = "1/17/2023 1:54:47 AM",
    trigger = once(byte(0x1B8000) == 0 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit3(0x1B8195) == 1 &&
               bit5(0x1B8195) == 0 && prev(byte(0x1B82E0)) != 1 && byte(0x1B82E0) == 1) && 
              trigger_when(once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit0(0x1B8197) >
               prev(bit0(0x1B8197)))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 0) && trigger_when(bit1(0x1B819A) > prev(bit1(0x1B819A))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run III", points = 10,
    description = "[Default rune attachments only - No MP usage] In one session, obtain the Earrings from Odessa and take Kirkis back home",
    id = 280596, badge = "310668", published = "1/14/2023 4:45:33 PM", modified = "1/17/2023 1:54:47 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 0 && bit1(0x1B819A) >
               prev(bit1(0x1B819A))) && trigger_when(byte(0x1B8000) == 3) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 2) && trigger_when(bit5(0x1B81A1) > prev(bit5(0x1B81A1))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run IV", points = 10,
    description = "[Default rune attachments only - No MP usage] In one session, take Kirkis back home and win the first war battle",
    id = 280597, badge = "310669", published = "1/14/2023 4:45:33 PM", modified = "1/17/2023 1:54:48 AM",
    trigger = once(byte(0x1B8000) == 3 && byte(0x1B8001) == 1 && byte(0x1B8002) == 2 && bit5(0x1B81A1) >
               prev(bit5(0x1B81A1))) && trigger_when(byte(0x1B8000) == 5) && trigger_when(byte(0x1B8001) == 0) && 
              trigger_when(byte(0x1B8002) == 2) && trigger_when(bit6(0x1B81A2) > prev(bit6(0x1B81A2))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run V", points = 10,
    description = "[Default rune attachments only - No MP usage] In one session, win the first war battle and obtain the Fire Spears",
    id = 280598, badge = "310670", published = "1/14/2023 4:45:34 PM", modified = "1/17/2023 1:54:48 AM",
    trigger = once(byte(0x1B8000) == 5 && byte(0x1B8001) == 0 && byte(0x1B8002) == 2 && bit6(0x1B81A2) >
               prev(bit6(0x1B81A2))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 6) && trigger_when(byte(0x1B8020) > prev(byte(0x1B8020))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run VI", points = 10,
    description = "[Default rune attachments only - No MP usage] In one session, obtain the Fire Spears and get the Star Dragon Sword",
    id = 280599, badge = "310671", published = "1/14/2023 4:45:34 PM", modified = "1/17/2023 1:54:48 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 6 && byte(0x1B8020) >
               prev(byte(0x1B8020))) && trigger_when(byte(0x1B8000) == 1) && trigger_when(byte(0x1B8001) == 22) && 
              trigger_when(byte(0x1B8002) == 4) && trigger_when(bit6(0x1B8468) > prev(bit6(0x1B8468))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run VII", points = 25,
    description = "[Default rune attachments only - No MP usage] In one session, get the Star Dragon Sword and cure the dragons",
    id = 280600, badge = "310672", published = "1/14/2023 4:45:35 PM", modified = "1/17/2023 1:54:49 AM",
    trigger = once(byte(0x1B8000) == 1 && byte(0x1B8001) == 22 && byte(0x1B8002) == 4 && bit6(0x1B8468) >
               prev(bit6(0x1B8468))) && trigger_when(byte(0x1B8000) == 2) && trigger_when(byte(0x1B8001) == 1) && 
              trigger_when(byte(0x1B8002) == 5) && trigger_when(bit6(0x1B8260) > prev(bit6(0x1B8260))) && 
              unless(prev(byte(0x1B9BBC)) == 99) && never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E)
               < prev(byte(0x1B829E))) && never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) <
               prev(byte(0x1B82A0))) && never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) <
               prev(byte(0x1B82EE))) && never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) <
               prev(byte(0x1B82F0))) && never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) <
               prev(byte(0x1B833E))) && never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) <
               prev(byte(0x1B8340))) && never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) <
               prev(byte(0x1B838E))) && never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) <
               prev(byte(0x1B8390))) && never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) <
               prev(byte(0x1B83DE))) && never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) <
               prev(byte(0x1B83E0))) && never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) <
               prev(byte(0x1B842E))) && never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) <
               prev(byte(0x1B8430))) && never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) <
               prev(byte(0x1B847E))) && never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) <
               prev(byte(0x1B8480))) && never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) <
               prev(byte(0x1B84CE))) && never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) <
               prev(byte(0x1B84D0))) && never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) <
               prev(byte(0x1B851E))) && never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) <
               prev(byte(0x1B8520))) && never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) <
               prev(byte(0x1B856E))) && never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) <
               prev(byte(0x1B8570))) && never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) <
               prev(byte(0x1B85BE))) && never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) <
               prev(byte(0x1B85C0))) && never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) <
               prev(byte(0x1B860E))) && never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) <
               prev(byte(0x1B8610))) && never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) <
               prev(byte(0x1B865E))) && never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) <
               prev(byte(0x1B8660))) && never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) <
               prev(byte(0x1B86AE))) && never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) <
               prev(byte(0x1B86B0))) && never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) <
               prev(byte(0x1B86FE))) && never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) <
               prev(byte(0x1B8700))) && never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) <
               prev(byte(0x1B874E))) && never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) <
               prev(byte(0x1B8750))) && never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) <
               prev(byte(0x1B879E))) && never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) <
               prev(byte(0x1B87A0))) && never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) <
               prev(byte(0x1B87EE))) && never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) <
               prev(byte(0x1B87F0))) && never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) <
               prev(byte(0x1B883E))) && never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) <
               prev(byte(0x1B8840))) && never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) <
               prev(byte(0x1B888E))) && never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) <
               prev(byte(0x1B8890))) && never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) <
               prev(byte(0x1B88DE))) && never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) <
               prev(byte(0x1B88E0))) && never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) <
               prev(byte(0x1B892E))) && never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) <
               prev(byte(0x1B8930))) && never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) <
               prev(byte(0x1B897E))) && never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) <
               prev(byte(0x1B8980))) && never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) <
               prev(byte(0x1B89CE))) && never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) <
               prev(byte(0x1B89D0))) && never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) <
               prev(byte(0x1B8A1E))) && never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) <
               prev(byte(0x1B8A20))) && never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) <
               prev(byte(0x1B8A6E))) && never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) <
               prev(byte(0x1B8A70))) && never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) <
               prev(byte(0x1B8ABE))) && never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) <
               prev(byte(0x1B8AC0))) && never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) <
               prev(byte(0x1B8B0E))) && never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) <
               prev(byte(0x1B8B10))) && never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) <
               prev(byte(0x1B8B5E))) && never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) <
               prev(byte(0x1B8B60))) && never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) <
               prev(byte(0x1B8BAE))) && never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) <
               prev(byte(0x1B8BB0))) && never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) <
               prev(byte(0x1B8BFE))) && never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) <
               prev(byte(0x1B8C00))) && never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) <
               prev(byte(0x1B8C4E))) && never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) <
               prev(byte(0x1B8C50))) && never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) <
               prev(byte(0x1B8C9E))) && never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) <
               prev(byte(0x1B8CA0))) && never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) <
               prev(byte(0x1B8CEE))) && never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) <
               prev(byte(0x1B8CF0))) && never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) <
               prev(byte(0x1B8D3E))) && never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) <
               prev(byte(0x1B8D40))) && never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) <
               prev(byte(0x1B8D8E))) && never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) <
               prev(byte(0x1B8D90))) && never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) <
               prev(byte(0x1B8DDE))) && never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) <
               prev(byte(0x1B8DE0))) && never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) <
               prev(byte(0x1B8E2E))) && never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) <
               prev(byte(0x1B8E30))) && never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) <
               prev(byte(0x1B8E7E))) && never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) <
               prev(byte(0x1B8E80))) && never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) <
               prev(byte(0x1B8ECE))) && never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) <
               prev(byte(0x1B8ED0))) && never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) <
               prev(byte(0x1B8F1E))) && never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) <
               prev(byte(0x1B8F20))) && never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) <
               prev(byte(0x1B8F6E))) && never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) <
               prev(byte(0x1B8F70))) && never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) <
               prev(byte(0x1B8FBE))) && never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) <
               prev(byte(0x1B8FC0))) && never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) <
               prev(byte(0x1B900E))) && never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) <
               prev(byte(0x1B9010))) && never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) <
               prev(byte(0x1B905E))) && never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) <
               prev(byte(0x1B9060))) && never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) <
               prev(byte(0x1B90AE))) && never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) <
               prev(byte(0x1B90B0))) && never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) <
               prev(byte(0x1B90FE))) && never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) <
               prev(byte(0x1B9100))) && never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) <
               prev(byte(0x1B914E))) && never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) <
               prev(byte(0x1B9150))) && never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) <
               prev(byte(0x1B919E))) && never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) <
               prev(byte(0x1B91A0))) && never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) <
               prev(byte(0x1B91EE))) && never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) <
               prev(byte(0x1B91F0))) && never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) <
               prev(byte(0x1B923E))) && never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) <
               prev(byte(0x1B9240))) && never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) <
               prev(byte(0x1B928E))) && never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) <
               prev(byte(0x1B9290))) && never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) <
               prev(byte(0x1B92DE))) && never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) <
               prev(byte(0x1B92E0))) && never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) <
               prev(byte(0x1B932E))) && never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) <
               prev(byte(0x1B9330))) && never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) <
               prev(byte(0x1B937E))) && never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) <
               prev(byte(0x1B9380))) && never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) <
               prev(byte(0x1B93CE))) && never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) <
               prev(byte(0x1B93D0))) && never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) <
               prev(byte(0x1B941E))) && never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) <
               prev(byte(0x1B9420))) && never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) <
               prev(byte(0x1B946E))) && never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) <
               prev(byte(0x1B9470))) && never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) <
               prev(byte(0x1B94BE))) && never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) <
               prev(byte(0x1B94C0))) && never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) <
               prev(byte(0x1B950E))) && never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) <
               prev(byte(0x1B9510))) && never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) <
               prev(byte(0x1B955E))) && never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) <
               prev(byte(0x1B9560))) && never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) <
               prev(byte(0x1B95AE))) && never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) <
               prev(byte(0x1B95B0))) && never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) <
               prev(byte(0x1B95FE))) && never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) <
               prev(byte(0x1B9600))) && never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) <
               prev(byte(0x1B964E))) && never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) <
               prev(byte(0x1B9650))) && never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) <
               prev(byte(0x1B969E))) && never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) <
               prev(byte(0x1B96A0))) && never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) <
               prev(byte(0x1B96EE))) && never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) <
               prev(byte(0x1B96F0))) && never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) <
               prev(byte(0x1B973E))) && never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) <
               prev(byte(0x1B9740))) && never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) <
               prev(byte(0x1B978E))) && never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) <
               prev(byte(0x1B9790))) && never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) <
               prev(byte(0x1B97DE))) && never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) <
               prev(byte(0x1B97E0))) && never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) <
               prev(byte(0x1B982E))) && never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) <
               prev(byte(0x1B9830))) && never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) <
               prev(byte(0x1B987E))) && never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) <
               prev(byte(0x1B9880))) && never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) <
               prev(byte(0x1B98CE))) && never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) <
               prev(byte(0x1B98D0))) && never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) <
               prev(byte(0x1B991E))) && never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) <
               prev(byte(0x1B9920))) && never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) <
               prev(byte(0x1B996E))) && never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) <
               prev(byte(0x1B9970))) && never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) <
               prev(byte(0x1B99BE))) && never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) <
               prev(byte(0x1B99C0))) && never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) <
               prev(byte(0x1B9A0E))) && never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) <
               prev(byte(0x1B9A10))) && never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) <
               prev(byte(0x1B9A5E))) && never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) <
               prev(byte(0x1B9A60))) && never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) <
               prev(byte(0x1B9AAE))) && never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) <
               prev(byte(0x1B9AB0))) && never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) !=
               prev(byte(0x1B8380))) && never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) !=
               prev(byte(0x1B8470))) && never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) !=
               prev(byte(0x1B8560))) && never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) !=
               prev(byte(0x1B8600))) && never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) !=
               prev(byte(0x1B86A0))) && never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) !=
               prev(byte(0x1B8740))) && never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) !=
               prev(byte(0x1B87E0))) && never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) !=
               prev(byte(0x1B8880))) && never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) !=
               prev(byte(0x1B8920))) && never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) !=
               prev(byte(0x1B89C0))) && never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) !=
               prev(byte(0x1B8A60))) && never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) !=
               prev(byte(0x1B8B00))) && never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) !=
               prev(byte(0x1B8BA0))) && never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) !=
               prev(byte(0x1B8C40))) && never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) !=
               prev(byte(0x1B8CE0))) && never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) !=
               prev(byte(0x1B8D80))) && never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) !=
               prev(byte(0x1B8E20))) && never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) !=
               prev(byte(0x1B8EC0))) && never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) !=
               prev(byte(0x1B8F60))) && never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) !=
               prev(byte(0x1B9000))) && never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) !=
               prev(byte(0x1B90A0))) && never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) !=
               prev(byte(0x1B9140))) && never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) !=
               prev(byte(0x1B91E0))) && never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) !=
               prev(byte(0x1B9280))) && never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) !=
               prev(byte(0x1B9320))) && never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) !=
               prev(byte(0x1B93C0))) && never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) !=
               prev(byte(0x1B9460))) && never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) !=
               prev(byte(0x1B9500))) && never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) !=
               prev(byte(0x1B95A0))) && never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) !=
               prev(byte(0x1B9640))) && never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) !=
               prev(byte(0x1B96E0))) && never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) !=
               prev(byte(0x1B9780))) && never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) !=
               prev(byte(0x1B9820))) && never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) !=
               prev(byte(0x1B98C0))) && never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) !=
               prev(byte(0x1B9960))) && never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) !=
               prev(byte(0x1B9A00))) && never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) !=
               prev(byte(0x1B9AA0))) && never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run VIII", points = 25,
    description = "[Default rune attachments only - No MP usage] In one session, cure the dragons and prepare for war with Sonya",
    id = 280601, badge = "310673", published = "1/14/2023 4:45:35 PM", modified = "1/17/2023 1:54:49 AM",
    trigger = once(byte(0x1B8000) == 2 && byte(0x1B8001) == 1 && byte(0x1B8002) == 5 && bit6(0x1B8260) >
               prev(bit6(0x1B8260))) && trigger_when(byte(0x1B8001) == 0) && trigger_when(byte(0x1B8002) == 1) && 
              trigger_when(bit4(0x1B81AE) > prev(bit4(0x1B81AE))) && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E) < prev(byte(0x1B829E))) && 
              never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) < prev(byte(0x1B82A0))) && 
              never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) < prev(byte(0x1B82EE))) && 
              never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) < prev(byte(0x1B82F0))) && 
              never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) < prev(byte(0x1B833E))) && 
              never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) < prev(byte(0x1B8340))) && 
              never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) < prev(byte(0x1B838E))) && 
              never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) < prev(byte(0x1B8390))) && 
              never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) < prev(byte(0x1B83DE))) && 
              never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) < prev(byte(0x1B83E0))) && 
              never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) < prev(byte(0x1B842E))) && 
              never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) < prev(byte(0x1B8430))) && 
              never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) < prev(byte(0x1B847E))) && 
              never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) < prev(byte(0x1B8480))) && 
              never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) < prev(byte(0x1B84CE))) && 
              never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) < prev(byte(0x1B84D0))) && 
              never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) < prev(byte(0x1B851E))) && 
              never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) < prev(byte(0x1B8520))) && 
              never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) < prev(byte(0x1B856E))) && 
              never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) < prev(byte(0x1B8570))) && 
              never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) < prev(byte(0x1B85BE))) && 
              never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) < prev(byte(0x1B85C0))) && 
              never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) < prev(byte(0x1B860E))) && 
              never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) < prev(byte(0x1B8610))) && 
              never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) < prev(byte(0x1B865E))) && 
              never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) < prev(byte(0x1B8660))) && 
              never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) < prev(byte(0x1B86AE))) && 
              never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) < prev(byte(0x1B86B0))) && 
              never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) < prev(byte(0x1B86FE))) && 
              never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) < prev(byte(0x1B8700))) && 
              never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) < prev(byte(0x1B874E))) && 
              never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) < prev(byte(0x1B8750))) && 
              never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) < prev(byte(0x1B879E))) && 
              never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) < prev(byte(0x1B87A0))) && 
              never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) < prev(byte(0x1B87EE))) && 
              never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) < prev(byte(0x1B87F0))) && 
              never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) < prev(byte(0x1B883E))) && 
              never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) < prev(byte(0x1B8840))) && 
              never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) < prev(byte(0x1B888E))) && 
              never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) < prev(byte(0x1B8890))) && 
              never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) < prev(byte(0x1B88DE))) && 
              never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) < prev(byte(0x1B88E0))) && 
              never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) < prev(byte(0x1B892E))) && 
              never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) < prev(byte(0x1B8930))) && 
              never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) < prev(byte(0x1B897E))) && 
              never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) < prev(byte(0x1B8980))) && 
              never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) < prev(byte(0x1B89CE))) && 
              never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) < prev(byte(0x1B89D0))) && 
              never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) < prev(byte(0x1B8A1E))) && 
              never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) < prev(byte(0x1B8A20))) && 
              never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) < prev(byte(0x1B8A6E))) && 
              never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) < prev(byte(0x1B8A70))) && 
              never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) < prev(byte(0x1B8ABE))) && 
              never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) < prev(byte(0x1B8AC0))) && 
              never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) < prev(byte(0x1B8B0E))) && 
              never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) < prev(byte(0x1B8B10))) && 
              never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) < prev(byte(0x1B8B5E))) && 
              never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) < prev(byte(0x1B8B60))) && 
              never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) < prev(byte(0x1B8BAE))) && 
              never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) < prev(byte(0x1B8BB0))) && 
              never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) < prev(byte(0x1B8BFE))) && 
              never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) < prev(byte(0x1B8C00))) && 
              never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) < prev(byte(0x1B8C4E))) && 
              never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) < prev(byte(0x1B8C50))) && 
              never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) < prev(byte(0x1B8C9E))) && 
              never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) < prev(byte(0x1B8CA0))) && 
              never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) < prev(byte(0x1B8CEE))) && 
              never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) < prev(byte(0x1B8CF0))) && 
              never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) < prev(byte(0x1B8D3E))) && 
              never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) < prev(byte(0x1B8D40))) && 
              never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) < prev(byte(0x1B8D8E))) && 
              never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) < prev(byte(0x1B8D90))) && 
              never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) < prev(byte(0x1B8DDE))) && 
              never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) < prev(byte(0x1B8DE0))) && 
              never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) < prev(byte(0x1B8E2E))) && 
              never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) < prev(byte(0x1B8E30))) && 
              never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) < prev(byte(0x1B8E7E))) && 
              never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) < prev(byte(0x1B8E80))) && 
              never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) < prev(byte(0x1B8ECE))) && 
              never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) < prev(byte(0x1B8ED0))) && 
              never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) < prev(byte(0x1B8F1E))) && 
              never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) < prev(byte(0x1B8F20))) && 
              never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) < prev(byte(0x1B8F6E))) && 
              never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) < prev(byte(0x1B8F70))) && 
              never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) < prev(byte(0x1B8FBE))) && 
              never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) < prev(byte(0x1B8FC0))) && 
              never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) < prev(byte(0x1B900E))) && 
              never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) < prev(byte(0x1B9010))) && 
              never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) < prev(byte(0x1B905E))) && 
              never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) < prev(byte(0x1B9060))) && 
              never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) < prev(byte(0x1B90AE))) && 
              never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) < prev(byte(0x1B90B0))) && 
              never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) < prev(byte(0x1B90FE))) && 
              never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) < prev(byte(0x1B9100))) && 
              never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) < prev(byte(0x1B914E))) && 
              never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) < prev(byte(0x1B9150))) && 
              never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) < prev(byte(0x1B919E))) && 
              never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) < prev(byte(0x1B91A0))) && 
              never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) < prev(byte(0x1B91EE))) && 
              never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) < prev(byte(0x1B91F0))) && 
              never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) < prev(byte(0x1B923E))) && 
              never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) < prev(byte(0x1B9240))) && 
              never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) < prev(byte(0x1B928E))) && 
              never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) < prev(byte(0x1B9290))) && 
              never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) < prev(byte(0x1B92DE))) && 
              never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) < prev(byte(0x1B92E0))) && 
              never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) < prev(byte(0x1B932E))) && 
              never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) < prev(byte(0x1B9330))) && 
              never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) < prev(byte(0x1B937E))) && 
              never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) < prev(byte(0x1B9380))) && 
              never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) < prev(byte(0x1B93CE))) && 
              never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) < prev(byte(0x1B93D0))) && 
              never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) < prev(byte(0x1B941E))) && 
              never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) < prev(byte(0x1B9420))) && 
              never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) < prev(byte(0x1B946E))) && 
              never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) < prev(byte(0x1B9470))) && 
              never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) < prev(byte(0x1B94BE))) && 
              never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) < prev(byte(0x1B94C0))) && 
              never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) < prev(byte(0x1B950E))) && 
              never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) < prev(byte(0x1B9510))) && 
              never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) < prev(byte(0x1B955E))) && 
              never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) < prev(byte(0x1B9560))) && 
              never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) < prev(byte(0x1B95AE))) && 
              never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) < prev(byte(0x1B95B0))) && 
              never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) < prev(byte(0x1B95FE))) && 
              never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) < prev(byte(0x1B9600))) && 
              never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) < prev(byte(0x1B964E))) && 
              never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) < prev(byte(0x1B9650))) && 
              never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) < prev(byte(0x1B969E))) && 
              never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) < prev(byte(0x1B96A0))) && 
              never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) < prev(byte(0x1B96EE))) && 
              never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) < prev(byte(0x1B96F0))) && 
              never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) < prev(byte(0x1B973E))) && 
              never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) < prev(byte(0x1B9740))) && 
              never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) < prev(byte(0x1B978E))) && 
              never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) < prev(byte(0x1B9790))) && 
              never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) < prev(byte(0x1B97DE))) && 
              never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) < prev(byte(0x1B97E0))) && 
              never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) < prev(byte(0x1B982E))) && 
              never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) < prev(byte(0x1B9830))) && 
              never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) < prev(byte(0x1B987E))) && 
              never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) < prev(byte(0x1B9880))) && 
              never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) < prev(byte(0x1B98CE))) && 
              never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) < prev(byte(0x1B98D0))) && 
              never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) < prev(byte(0x1B991E))) && 
              never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) < prev(byte(0x1B9920))) && 
              never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) < prev(byte(0x1B996E))) && 
              never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) < prev(byte(0x1B9970))) && 
              never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) < prev(byte(0x1B99BE))) && 
              never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) < prev(byte(0x1B99C0))) && 
              never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) < prev(byte(0x1B9A0E))) && 
              never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) < prev(byte(0x1B9A10))) && 
              never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) < prev(byte(0x1B9A5E))) && 
              never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) < prev(byte(0x1B9A60))) && 
              never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) < prev(byte(0x1B9AAE))) && 
              never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) < prev(byte(0x1B9AB0))) && 
              never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) != prev(byte(0x1B8380))) && 
              never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) != prev(byte(0x1B8470))) && 
              never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) != prev(byte(0x1B8560))) && 
              never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) != prev(byte(0x1B8600))) && 
              never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) != prev(byte(0x1B86A0))) && 
              never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) != prev(byte(0x1B8740))) && 
              never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) != prev(byte(0x1B87E0))) && 
              never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) != prev(byte(0x1B8880))) && 
              never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) != prev(byte(0x1B8920))) && 
              never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) != prev(byte(0x1B89C0))) && 
              never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) != prev(byte(0x1B8A60))) && 
              never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) != prev(byte(0x1B8B00))) && 
              never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) != prev(byte(0x1B8BA0))) && 
              never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) != prev(byte(0x1B8C40))) && 
              never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) != prev(byte(0x1B8CE0))) && 
              never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) != prev(byte(0x1B8D80))) && 
              never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) != prev(byte(0x1B8E20))) && 
              never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) != prev(byte(0x1B8EC0))) && 
              never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) != prev(byte(0x1B8F60))) && 
              never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) != prev(byte(0x1B9000))) && 
              never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) != prev(byte(0x1B90A0))) && 
              never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) != prev(byte(0x1B9140))) && 
              never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) != prev(byte(0x1B91E0))) && 
              never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) != prev(byte(0x1B9280))) && 
              never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) != prev(byte(0x1B9320))) && 
              never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) != prev(byte(0x1B93C0))) && 
              never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) != prev(byte(0x1B9460))) && 
              never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) != prev(byte(0x1B9500))) && 
              never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) != prev(byte(0x1B95A0))) && 
              never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) != prev(byte(0x1B9640))) && 
              never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) != prev(byte(0x1B96E0))) && 
              never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) != prev(byte(0x1B9780))) && 
              never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) != prev(byte(0x1B9820))) && 
              never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) != prev(byte(0x1B98C0))) && 
              never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) != prev(byte(0x1B9960))) && 
              never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) != prev(byte(0x1B9A00))) && 
              never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) != prev(byte(0x1B9AA0))) && 
              never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run IX", points = 25,
    description = "[Default rune attachments only - No MP usage] In one session, prepare for war with Sonya and defeat Ain Gide",
    id = 280602, badge = "310674", published = "1/14/2023 4:45:36 PM", modified = "1/17/2023 1:54:50 AM",
    trigger = once(byte(0x1B81AD) != 0 && byte(0x1B8001) == 0 && byte(0x1B8002) == 1 && bit4(0x1B81AE) >
               prev(bit4(0x1B81AE))) && trigger_when(bit6(0x1B81BA) == 1) && trigger_when(byte(0x1B8000) == 0) && 
              trigger_when(byte(0x1B8001) == 17) && trigger_when(byte(0x1B8002) == 11) && trigger_when(bit2(0x1B81A9) ==
               1) && trigger_when(bit3(0x1B81A9) > prev(bit3(0x1B81A9))) && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E) < prev(byte(0x1B829E))) && 
              never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) < prev(byte(0x1B82A0))) && 
              never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) < prev(byte(0x1B82EE))) && 
              never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) < prev(byte(0x1B82F0))) && 
              never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) < prev(byte(0x1B833E))) && 
              never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) < prev(byte(0x1B8340))) && 
              never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) < prev(byte(0x1B838E))) && 
              never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) < prev(byte(0x1B8390))) && 
              never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) < prev(byte(0x1B83DE))) && 
              never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) < prev(byte(0x1B83E0))) && 
              never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) < prev(byte(0x1B842E))) && 
              never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) < prev(byte(0x1B8430))) && 
              never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) < prev(byte(0x1B847E))) && 
              never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) < prev(byte(0x1B8480))) && 
              never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) < prev(byte(0x1B84CE))) && 
              never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) < prev(byte(0x1B84D0))) && 
              never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) < prev(byte(0x1B851E))) && 
              never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) < prev(byte(0x1B8520))) && 
              never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) < prev(byte(0x1B856E))) && 
              never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) < prev(byte(0x1B8570))) && 
              never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) < prev(byte(0x1B85BE))) && 
              never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) < prev(byte(0x1B85C0))) && 
              never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) < prev(byte(0x1B860E))) && 
              never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) < prev(byte(0x1B8610))) && 
              never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) < prev(byte(0x1B865E))) && 
              never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) < prev(byte(0x1B8660))) && 
              never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) < prev(byte(0x1B86AE))) && 
              never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) < prev(byte(0x1B86B0))) && 
              never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) < prev(byte(0x1B86FE))) && 
              never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) < prev(byte(0x1B8700))) && 
              never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) < prev(byte(0x1B874E))) && 
              never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) < prev(byte(0x1B8750))) && 
              never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) < prev(byte(0x1B879E))) && 
              never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) < prev(byte(0x1B87A0))) && 
              never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) < prev(byte(0x1B87EE))) && 
              never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) < prev(byte(0x1B87F0))) && 
              never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) < prev(byte(0x1B883E))) && 
              never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) < prev(byte(0x1B8840))) && 
              never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) < prev(byte(0x1B888E))) && 
              never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) < prev(byte(0x1B8890))) && 
              never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) < prev(byte(0x1B88DE))) && 
              never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) < prev(byte(0x1B88E0))) && 
              never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) < prev(byte(0x1B892E))) && 
              never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) < prev(byte(0x1B8930))) && 
              never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) < prev(byte(0x1B897E))) && 
              never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) < prev(byte(0x1B8980))) && 
              never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) < prev(byte(0x1B89CE))) && 
              never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) < prev(byte(0x1B89D0))) && 
              never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) < prev(byte(0x1B8A1E))) && 
              never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) < prev(byte(0x1B8A20))) && 
              never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) < prev(byte(0x1B8A6E))) && 
              never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) < prev(byte(0x1B8A70))) && 
              never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) < prev(byte(0x1B8ABE))) && 
              never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) < prev(byte(0x1B8AC0))) && 
              never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) < prev(byte(0x1B8B0E))) && 
              never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) < prev(byte(0x1B8B10))) && 
              never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) < prev(byte(0x1B8B5E))) && 
              never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) < prev(byte(0x1B8B60))) && 
              never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) < prev(byte(0x1B8BAE))) && 
              never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) < prev(byte(0x1B8BB0))) && 
              never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) < prev(byte(0x1B8BFE))) && 
              never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) < prev(byte(0x1B8C00))) && 
              never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) < prev(byte(0x1B8C4E))) && 
              never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) < prev(byte(0x1B8C50))) && 
              never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) < prev(byte(0x1B8C9E))) && 
              never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) < prev(byte(0x1B8CA0))) && 
              never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) < prev(byte(0x1B8CEE))) && 
              never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) < prev(byte(0x1B8CF0))) && 
              never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) < prev(byte(0x1B8D3E))) && 
              never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) < prev(byte(0x1B8D40))) && 
              never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) < prev(byte(0x1B8D8E))) && 
              never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) < prev(byte(0x1B8D90))) && 
              never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) < prev(byte(0x1B8DDE))) && 
              never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) < prev(byte(0x1B8DE0))) && 
              never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) < prev(byte(0x1B8E2E))) && 
              never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) < prev(byte(0x1B8E30))) && 
              never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) < prev(byte(0x1B8E7E))) && 
              never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) < prev(byte(0x1B8E80))) && 
              never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) < prev(byte(0x1B8ECE))) && 
              never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) < prev(byte(0x1B8ED0))) && 
              never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) < prev(byte(0x1B8F1E))) && 
              never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) < prev(byte(0x1B8F20))) && 
              never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) < prev(byte(0x1B8F6E))) && 
              never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) < prev(byte(0x1B8F70))) && 
              never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) < prev(byte(0x1B8FBE))) && 
              never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) < prev(byte(0x1B8FC0))) && 
              never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) < prev(byte(0x1B900E))) && 
              never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) < prev(byte(0x1B9010))) && 
              never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) < prev(byte(0x1B905E))) && 
              never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) < prev(byte(0x1B9060))) && 
              never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) < prev(byte(0x1B90AE))) && 
              never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) < prev(byte(0x1B90B0))) && 
              never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) < prev(byte(0x1B90FE))) && 
              never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) < prev(byte(0x1B9100))) && 
              never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) < prev(byte(0x1B914E))) && 
              never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) < prev(byte(0x1B9150))) && 
              never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) < prev(byte(0x1B919E))) && 
              never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) < prev(byte(0x1B91A0))) && 
              never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) < prev(byte(0x1B91EE))) && 
              never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) < prev(byte(0x1B91F0))) && 
              never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) < prev(byte(0x1B923E))) && 
              never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) < prev(byte(0x1B9240))) && 
              never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) < prev(byte(0x1B928E))) && 
              never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) < prev(byte(0x1B9290))) && 
              never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) < prev(byte(0x1B92DE))) && 
              never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) < prev(byte(0x1B92E0))) && 
              never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) < prev(byte(0x1B932E))) && 
              never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) < prev(byte(0x1B9330))) && 
              never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) < prev(byte(0x1B937E))) && 
              never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) < prev(byte(0x1B9380))) && 
              never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) < prev(byte(0x1B93CE))) && 
              never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) < prev(byte(0x1B93D0))) && 
              never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) < prev(byte(0x1B941E))) && 
              never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) < prev(byte(0x1B9420))) && 
              never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) < prev(byte(0x1B946E))) && 
              never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) < prev(byte(0x1B9470))) && 
              never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) < prev(byte(0x1B94BE))) && 
              never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) < prev(byte(0x1B94C0))) && 
              never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) < prev(byte(0x1B950E))) && 
              never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) < prev(byte(0x1B9510))) && 
              never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) < prev(byte(0x1B955E))) && 
              never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) < prev(byte(0x1B9560))) && 
              never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) < prev(byte(0x1B95AE))) && 
              never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) < prev(byte(0x1B95B0))) && 
              never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) < prev(byte(0x1B95FE))) && 
              never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) < prev(byte(0x1B9600))) && 
              never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) < prev(byte(0x1B964E))) && 
              never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) < prev(byte(0x1B9650))) && 
              never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) < prev(byte(0x1B969E))) && 
              never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) < prev(byte(0x1B96A0))) && 
              never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) < prev(byte(0x1B96EE))) && 
              never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) < prev(byte(0x1B96F0))) && 
              never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) < prev(byte(0x1B973E))) && 
              never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) < prev(byte(0x1B9740))) && 
              never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) < prev(byte(0x1B978E))) && 
              never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) < prev(byte(0x1B9790))) && 
              never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) < prev(byte(0x1B97DE))) && 
              never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) < prev(byte(0x1B97E0))) && 
              never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) < prev(byte(0x1B982E))) && 
              never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) < prev(byte(0x1B9830))) && 
              never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) < prev(byte(0x1B987E))) && 
              never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) < prev(byte(0x1B9880))) && 
              never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) < prev(byte(0x1B98CE))) && 
              never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) < prev(byte(0x1B98D0))) && 
              never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) < prev(byte(0x1B991E))) && 
              never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) < prev(byte(0x1B9920))) && 
              never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) < prev(byte(0x1B996E))) && 
              never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) < prev(byte(0x1B9970))) && 
              never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) < prev(byte(0x1B99BE))) && 
              never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) < prev(byte(0x1B99C0))) && 
              never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) < prev(byte(0x1B9A0E))) && 
              never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) < prev(byte(0x1B9A10))) && 
              never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) < prev(byte(0x1B9A5E))) && 
              never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) < prev(byte(0x1B9A60))) && 
              never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) < prev(byte(0x1B9AAE))) && 
              never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) < prev(byte(0x1B9AB0))) && 
              never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) != prev(byte(0x1B8380))) && 
              never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) != prev(byte(0x1B8470))) && 
              never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) != prev(byte(0x1B8560))) && 
              never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) != prev(byte(0x1B8600))) && 
              never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) != prev(byte(0x1B86A0))) && 
              never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) != prev(byte(0x1B8740))) && 
              never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) != prev(byte(0x1B87E0))) && 
              never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) != prev(byte(0x1B8880))) && 
              never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) != prev(byte(0x1B8920))) && 
              never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) != prev(byte(0x1B89C0))) && 
              never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) != prev(byte(0x1B8A60))) && 
              never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) != prev(byte(0x1B8B00))) && 
              never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) != prev(byte(0x1B8BA0))) && 
              never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) != prev(byte(0x1B8C40))) && 
              never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) != prev(byte(0x1B8CE0))) && 
              never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) != prev(byte(0x1B8D80))) && 
              never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) != prev(byte(0x1B8E20))) && 
              never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) != prev(byte(0x1B8EC0))) && 
              never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) != prev(byte(0x1B8F60))) && 
              never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) != prev(byte(0x1B9000))) && 
              never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) != prev(byte(0x1B90A0))) && 
              never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) != prev(byte(0x1B9140))) && 
              never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) != prev(byte(0x1B91E0))) && 
              never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) != prev(byte(0x1B9280))) && 
              never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) != prev(byte(0x1B9320))) && 
              never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) != prev(byte(0x1B93C0))) && 
              never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) != prev(byte(0x1B9460))) && 
              never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) != prev(byte(0x1B9500))) && 
              never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) != prev(byte(0x1B95A0))) && 
              never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) != prev(byte(0x1B9640))) && 
              never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) != prev(byte(0x1B96E0))) && 
              never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) != prev(byte(0x1B9780))) && 
              never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) != prev(byte(0x1B9820))) && 
              never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) != prev(byte(0x1B98C0))) && 
              never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) != prev(byte(0x1B9960))) && 
              never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) != prev(byte(0x1B9A00))) && 
              never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) != prev(byte(0x1B9AA0))) && 
              never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Runeless Run X", points = 50,
    description = "[Default rune attachments only - No MP usage] In one session, defeat Ain Gide and the Golden Hydra",
    id = 280603, badge = "310675", published = "1/14/2023 4:45:36 PM", modified = "1/18/2023 8:38:09 AM",
    trigger = once(bit6(0x1B81BA) == 1 && byte(0x1B8000) == 0 && byte(0x1B8001) == 17 && byte(0x1B8002) == 11 &&
               bit2(0x1B81A9) == 1 && bit3(0x1B81A9) > prev(bit3(0x1B81A9))) && trigger_when(byte(0x1B8000) == 8) && 
              trigger_when(byte(0x1B8001) == 9) && trigger_when(byte(0x1B8002) == 11) && trigger_when(bit4(0x1B81A9) ==
               1) && trigger_when((bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) ||
               bit7(0x1B81A9) > prev(bit7(0x1B81A9)))) && bit6(0x1B81B2) == 0 && unless(prev(byte(0x1B9BBC)) == 99) && 
              never(byte(0x1B829D) < prev(byte(0x1B829D))) && never(byte(0x1B829E) < prev(byte(0x1B829E))) && 
              never(byte(0x1B829F) < prev(byte(0x1B829F))) && never(byte(0x1B82A0) < prev(byte(0x1B82A0))) && 
              never(byte(0x1B82ED) < prev(byte(0x1B82ED))) && never(byte(0x1B82EE) < prev(byte(0x1B82EE))) && 
              never(byte(0x1B82EF) < prev(byte(0x1B82EF))) && never(byte(0x1B82F0) < prev(byte(0x1B82F0))) && 
              never(byte(0x1B833D) < prev(byte(0x1B833D))) && never(byte(0x1B833E) < prev(byte(0x1B833E))) && 
              never(byte(0x1B833F) < prev(byte(0x1B833F))) && never(byte(0x1B8340) < prev(byte(0x1B8340))) && 
              never(byte(0x1B838D) < prev(byte(0x1B838D))) && never(byte(0x1B838E) < prev(byte(0x1B838E))) && 
              never(byte(0x1B838F) < prev(byte(0x1B838F))) && never(byte(0x1B8390) < prev(byte(0x1B8390))) && 
              never(byte(0x1B83DD) < prev(byte(0x1B83DD))) && never(byte(0x1B83DE) < prev(byte(0x1B83DE))) && 
              never(byte(0x1B83DF) < prev(byte(0x1B83DF))) && never(byte(0x1B83E0) < prev(byte(0x1B83E0))) && 
              never(byte(0x1B842D) < prev(byte(0x1B842D))) && never(byte(0x1B842E) < prev(byte(0x1B842E))) && 
              never(byte(0x1B842F) < prev(byte(0x1B842F))) && never(byte(0x1B8430) < prev(byte(0x1B8430))) && 
              never(byte(0x1B847D) < prev(byte(0x1B847D))) && never(byte(0x1B847E) < prev(byte(0x1B847E))) && 
              never(byte(0x1B847F) < prev(byte(0x1B847F))) && never(byte(0x1B8480) < prev(byte(0x1B8480))) && 
              never(byte(0x1B84CD) < prev(byte(0x1B84CD))) && never(byte(0x1B84CE) < prev(byte(0x1B84CE))) && 
              never(byte(0x1B84CF) < prev(byte(0x1B84CF))) && never(byte(0x1B84D0) < prev(byte(0x1B84D0))) && 
              never(byte(0x1B851D) < prev(byte(0x1B851D))) && never(byte(0x1B851E) < prev(byte(0x1B851E))) && 
              never(byte(0x1B851F) < prev(byte(0x1B851F))) && never(byte(0x1B8520) < prev(byte(0x1B8520))) && 
              never(byte(0x1B856D) < prev(byte(0x1B856D))) && never(byte(0x1B856E) < prev(byte(0x1B856E))) && 
              never(byte(0x1B856F) < prev(byte(0x1B856F))) && never(byte(0x1B8570) < prev(byte(0x1B8570))) && 
              never(byte(0x1B85BD) < prev(byte(0x1B85BD))) && never(byte(0x1B85BE) < prev(byte(0x1B85BE))) && 
              never(byte(0x1B85BF) < prev(byte(0x1B85BF))) && never(byte(0x1B85C0) < prev(byte(0x1B85C0))) && 
              never(byte(0x1B860D) < prev(byte(0x1B860D))) && never(byte(0x1B860E) < prev(byte(0x1B860E))) && 
              never(byte(0x1B860F) < prev(byte(0x1B860F))) && never(byte(0x1B8610) < prev(byte(0x1B8610))) && 
              never(byte(0x1B865D) < prev(byte(0x1B865D))) && never(byte(0x1B865E) < prev(byte(0x1B865E))) && 
              never(byte(0x1B865F) < prev(byte(0x1B865F))) && never(byte(0x1B8660) < prev(byte(0x1B8660))) && 
              never(byte(0x1B86AD) < prev(byte(0x1B86AD))) && never(byte(0x1B86AE) < prev(byte(0x1B86AE))) && 
              never(byte(0x1B86AF) < prev(byte(0x1B86AF))) && never(byte(0x1B86B0) < prev(byte(0x1B86B0))) && 
              never(byte(0x1B86FD) < prev(byte(0x1B86FD))) && never(byte(0x1B86FE) < prev(byte(0x1B86FE))) && 
              never(byte(0x1B86FF) < prev(byte(0x1B86FF))) && never(byte(0x1B8700) < prev(byte(0x1B8700))) && 
              never(byte(0x1B874D) < prev(byte(0x1B874D))) && never(byte(0x1B874E) < prev(byte(0x1B874E))) && 
              never(byte(0x1B874F) < prev(byte(0x1B874F))) && never(byte(0x1B8750) < prev(byte(0x1B8750))) && 
              never(byte(0x1B879D) < prev(byte(0x1B879D))) && never(byte(0x1B879E) < prev(byte(0x1B879E))) && 
              never(byte(0x1B879F) < prev(byte(0x1B879F))) && never(byte(0x1B87A0) < prev(byte(0x1B87A0))) && 
              never(byte(0x1B87ED) < prev(byte(0x1B87ED))) && never(byte(0x1B87EE) < prev(byte(0x1B87EE))) && 
              never(byte(0x1B87EF) < prev(byte(0x1B87EF))) && never(byte(0x1B87F0) < prev(byte(0x1B87F0))) && 
              never(byte(0x1B883D) < prev(byte(0x1B883D))) && never(byte(0x1B883E) < prev(byte(0x1B883E))) && 
              never(byte(0x1B883F) < prev(byte(0x1B883F))) && never(byte(0x1B8840) < prev(byte(0x1B8840))) && 
              never(byte(0x1B888D) < prev(byte(0x1B888D))) && never(byte(0x1B888E) < prev(byte(0x1B888E))) && 
              never(byte(0x1B888F) < prev(byte(0x1B888F))) && never(byte(0x1B8890) < prev(byte(0x1B8890))) && 
              never(byte(0x1B88DD) < prev(byte(0x1B88DD))) && never(byte(0x1B88DE) < prev(byte(0x1B88DE))) && 
              never(byte(0x1B88DF) < prev(byte(0x1B88DF))) && never(byte(0x1B88E0) < prev(byte(0x1B88E0))) && 
              never(byte(0x1B892D) < prev(byte(0x1B892D))) && never(byte(0x1B892E) < prev(byte(0x1B892E))) && 
              never(byte(0x1B892F) < prev(byte(0x1B892F))) && never(byte(0x1B8930) < prev(byte(0x1B8930))) && 
              never(byte(0x1B897D) < prev(byte(0x1B897D))) && never(byte(0x1B897E) < prev(byte(0x1B897E))) && 
              never(byte(0x1B897F) < prev(byte(0x1B897F))) && never(byte(0x1B8980) < prev(byte(0x1B8980))) && 
              never(byte(0x1B89CD) < prev(byte(0x1B89CD))) && never(byte(0x1B89CE) < prev(byte(0x1B89CE))) && 
              never(byte(0x1B89CF) < prev(byte(0x1B89CF))) && never(byte(0x1B89D0) < prev(byte(0x1B89D0))) && 
              never(byte(0x1B8A1D) < prev(byte(0x1B8A1D))) && never(byte(0x1B8A1E) < prev(byte(0x1B8A1E))) && 
              never(byte(0x1B8A1F) < prev(byte(0x1B8A1F))) && never(byte(0x1B8A20) < prev(byte(0x1B8A20))) && 
              never(byte(0x1B8A6D) < prev(byte(0x1B8A6D))) && never(byte(0x1B8A6E) < prev(byte(0x1B8A6E))) && 
              never(byte(0x1B8A6F) < prev(byte(0x1B8A6F))) && never(byte(0x1B8A70) < prev(byte(0x1B8A70))) && 
              never(byte(0x1B8ABD) < prev(byte(0x1B8ABD))) && never(byte(0x1B8ABE) < prev(byte(0x1B8ABE))) && 
              never(byte(0x1B8ABF) < prev(byte(0x1B8ABF))) && never(byte(0x1B8AC0) < prev(byte(0x1B8AC0))) && 
              never(byte(0x1B8B0D) < prev(byte(0x1B8B0D))) && never(byte(0x1B8B0E) < prev(byte(0x1B8B0E))) && 
              never(byte(0x1B8B0F) < prev(byte(0x1B8B0F))) && never(byte(0x1B8B10) < prev(byte(0x1B8B10))) && 
              never(byte(0x1B8B5D) < prev(byte(0x1B8B5D))) && never(byte(0x1B8B5E) < prev(byte(0x1B8B5E))) && 
              never(byte(0x1B8B5F) < prev(byte(0x1B8B5F))) && never(byte(0x1B8B60) < prev(byte(0x1B8B60))) && 
              never(byte(0x1B8BAD) < prev(byte(0x1B8BAD))) && never(byte(0x1B8BAE) < prev(byte(0x1B8BAE))) && 
              never(byte(0x1B8BAF) < prev(byte(0x1B8BAF))) && never(byte(0x1B8BB0) < prev(byte(0x1B8BB0))) && 
              never(byte(0x1B8BFD) < prev(byte(0x1B8BFD))) && never(byte(0x1B8BFE) < prev(byte(0x1B8BFE))) && 
              never(byte(0x1B8BFF) < prev(byte(0x1B8BFF))) && never(byte(0x1B8C00) < prev(byte(0x1B8C00))) && 
              never(byte(0x1B8C4D) < prev(byte(0x1B8C4D))) && never(byte(0x1B8C4E) < prev(byte(0x1B8C4E))) && 
              never(byte(0x1B8C4F) < prev(byte(0x1B8C4F))) && never(byte(0x1B8C50) < prev(byte(0x1B8C50))) && 
              never(byte(0x1B8C9D) < prev(byte(0x1B8C9D))) && never(byte(0x1B8C9E) < prev(byte(0x1B8C9E))) && 
              never(byte(0x1B8C9F) < prev(byte(0x1B8C9F))) && never(byte(0x1B8CA0) < prev(byte(0x1B8CA0))) && 
              never(byte(0x1B8CED) < prev(byte(0x1B8CED))) && never(byte(0x1B8CEE) < prev(byte(0x1B8CEE))) && 
              never(byte(0x1B8CEF) < prev(byte(0x1B8CEF))) && never(byte(0x1B8CF0) < prev(byte(0x1B8CF0))) && 
              never(byte(0x1B8D3D) < prev(byte(0x1B8D3D))) && never(byte(0x1B8D3E) < prev(byte(0x1B8D3E))) && 
              never(byte(0x1B8D3F) < prev(byte(0x1B8D3F))) && never(byte(0x1B8D40) < prev(byte(0x1B8D40))) && 
              never(byte(0x1B8D8D) < prev(byte(0x1B8D8D))) && never(byte(0x1B8D8E) < prev(byte(0x1B8D8E))) && 
              never(byte(0x1B8D8F) < prev(byte(0x1B8D8F))) && never(byte(0x1B8D90) < prev(byte(0x1B8D90))) && 
              never(byte(0x1B8DDD) < prev(byte(0x1B8DDD))) && never(byte(0x1B8DDE) < prev(byte(0x1B8DDE))) && 
              never(byte(0x1B8DDF) < prev(byte(0x1B8DDF))) && never(byte(0x1B8DE0) < prev(byte(0x1B8DE0))) && 
              never(byte(0x1B8E2D) < prev(byte(0x1B8E2D))) && never(byte(0x1B8E2E) < prev(byte(0x1B8E2E))) && 
              never(byte(0x1B8E2F) < prev(byte(0x1B8E2F))) && never(byte(0x1B8E30) < prev(byte(0x1B8E30))) && 
              never(byte(0x1B8E7D) < prev(byte(0x1B8E7D))) && never(byte(0x1B8E7E) < prev(byte(0x1B8E7E))) && 
              never(byte(0x1B8E7F) < prev(byte(0x1B8E7F))) && never(byte(0x1B8E80) < prev(byte(0x1B8E80))) && 
              never(byte(0x1B8ECD) < prev(byte(0x1B8ECD))) && never(byte(0x1B8ECE) < prev(byte(0x1B8ECE))) && 
              never(byte(0x1B8ECF) < prev(byte(0x1B8ECF))) && never(byte(0x1B8ED0) < prev(byte(0x1B8ED0))) && 
              never(byte(0x1B8F1D) < prev(byte(0x1B8F1D))) && never(byte(0x1B8F1E) < prev(byte(0x1B8F1E))) && 
              never(byte(0x1B8F1F) < prev(byte(0x1B8F1F))) && never(byte(0x1B8F20) < prev(byte(0x1B8F20))) && 
              never(byte(0x1B8F6D) < prev(byte(0x1B8F6D))) && never(byte(0x1B8F6E) < prev(byte(0x1B8F6E))) && 
              never(byte(0x1B8F6F) < prev(byte(0x1B8F6F))) && never(byte(0x1B8F70) < prev(byte(0x1B8F70))) && 
              never(byte(0x1B8FBD) < prev(byte(0x1B8FBD))) && never(byte(0x1B8FBE) < prev(byte(0x1B8FBE))) && 
              never(byte(0x1B8FBF) < prev(byte(0x1B8FBF))) && never(byte(0x1B8FC0) < prev(byte(0x1B8FC0))) && 
              never(byte(0x1B900D) < prev(byte(0x1B900D))) && never(byte(0x1B900E) < prev(byte(0x1B900E))) && 
              never(byte(0x1B900F) < prev(byte(0x1B900F))) && never(byte(0x1B9010) < prev(byte(0x1B9010))) && 
              never(byte(0x1B905D) < prev(byte(0x1B905D))) && never(byte(0x1B905E) < prev(byte(0x1B905E))) && 
              never(byte(0x1B905F) < prev(byte(0x1B905F))) && never(byte(0x1B9060) < prev(byte(0x1B9060))) && 
              never(byte(0x1B90AD) < prev(byte(0x1B90AD))) && never(byte(0x1B90AE) < prev(byte(0x1B90AE))) && 
              never(byte(0x1B90AF) < prev(byte(0x1B90AF))) && never(byte(0x1B90B0) < prev(byte(0x1B90B0))) && 
              never(byte(0x1B90FD) < prev(byte(0x1B90FD))) && never(byte(0x1B90FE) < prev(byte(0x1B90FE))) && 
              never(byte(0x1B90FF) < prev(byte(0x1B90FF))) && never(byte(0x1B9100) < prev(byte(0x1B9100))) && 
              never(byte(0x1B914D) < prev(byte(0x1B914D))) && never(byte(0x1B914E) < prev(byte(0x1B914E))) && 
              never(byte(0x1B914F) < prev(byte(0x1B914F))) && never(byte(0x1B9150) < prev(byte(0x1B9150))) && 
              never(byte(0x1B919D) < prev(byte(0x1B919D))) && never(byte(0x1B919E) < prev(byte(0x1B919E))) && 
              never(byte(0x1B919F) < prev(byte(0x1B919F))) && never(byte(0x1B91A0) < prev(byte(0x1B91A0))) && 
              never(byte(0x1B91ED) < prev(byte(0x1B91ED))) && never(byte(0x1B91EE) < prev(byte(0x1B91EE))) && 
              never(byte(0x1B91EF) < prev(byte(0x1B91EF))) && never(byte(0x1B91F0) < prev(byte(0x1B91F0))) && 
              never(byte(0x1B923D) < prev(byte(0x1B923D))) && never(byte(0x1B923E) < prev(byte(0x1B923E))) && 
              never(byte(0x1B923F) < prev(byte(0x1B923F))) && never(byte(0x1B9240) < prev(byte(0x1B9240))) && 
              never(byte(0x1B928D) < prev(byte(0x1B928D))) && never(byte(0x1B928E) < prev(byte(0x1B928E))) && 
              never(byte(0x1B928F) < prev(byte(0x1B928F))) && never(byte(0x1B9290) < prev(byte(0x1B9290))) && 
              never(byte(0x1B92DD) < prev(byte(0x1B92DD))) && never(byte(0x1B92DE) < prev(byte(0x1B92DE))) && 
              never(byte(0x1B92DF) < prev(byte(0x1B92DF))) && never(byte(0x1B92E0) < prev(byte(0x1B92E0))) && 
              never(byte(0x1B932D) < prev(byte(0x1B932D))) && never(byte(0x1B932E) < prev(byte(0x1B932E))) && 
              never(byte(0x1B932F) < prev(byte(0x1B932F))) && never(byte(0x1B9330) < prev(byte(0x1B9330))) && 
              never(byte(0x1B937D) < prev(byte(0x1B937D))) && never(byte(0x1B937E) < prev(byte(0x1B937E))) && 
              never(byte(0x1B937F) < prev(byte(0x1B937F))) && never(byte(0x1B9380) < prev(byte(0x1B9380))) && 
              never(byte(0x1B93CD) < prev(byte(0x1B93CD))) && never(byte(0x1B93CE) < prev(byte(0x1B93CE))) && 
              never(byte(0x1B93CF) < prev(byte(0x1B93CF))) && never(byte(0x1B93D0) < prev(byte(0x1B93D0))) && 
              never(byte(0x1B941D) < prev(byte(0x1B941D))) && never(byte(0x1B941E) < prev(byte(0x1B941E))) && 
              never(byte(0x1B941F) < prev(byte(0x1B941F))) && never(byte(0x1B9420) < prev(byte(0x1B9420))) && 
              never(byte(0x1B946D) < prev(byte(0x1B946D))) && never(byte(0x1B946E) < prev(byte(0x1B946E))) && 
              never(byte(0x1B946F) < prev(byte(0x1B946F))) && never(byte(0x1B9470) < prev(byte(0x1B9470))) && 
              never(byte(0x1B94BD) < prev(byte(0x1B94BD))) && never(byte(0x1B94BE) < prev(byte(0x1B94BE))) && 
              never(byte(0x1B94BF) < prev(byte(0x1B94BF))) && never(byte(0x1B94C0) < prev(byte(0x1B94C0))) && 
              never(byte(0x1B950D) < prev(byte(0x1B950D))) && never(byte(0x1B950E) < prev(byte(0x1B950E))) && 
              never(byte(0x1B950F) < prev(byte(0x1B950F))) && never(byte(0x1B9510) < prev(byte(0x1B9510))) && 
              never(byte(0x1B955D) < prev(byte(0x1B955D))) && never(byte(0x1B955E) < prev(byte(0x1B955E))) && 
              never(byte(0x1B955F) < prev(byte(0x1B955F))) && never(byte(0x1B9560) < prev(byte(0x1B9560))) && 
              never(byte(0x1B95AD) < prev(byte(0x1B95AD))) && never(byte(0x1B95AE) < prev(byte(0x1B95AE))) && 
              never(byte(0x1B95AF) < prev(byte(0x1B95AF))) && never(byte(0x1B95B0) < prev(byte(0x1B95B0))) && 
              never(byte(0x1B95FD) < prev(byte(0x1B95FD))) && never(byte(0x1B95FE) < prev(byte(0x1B95FE))) && 
              never(byte(0x1B95FF) < prev(byte(0x1B95FF))) && never(byte(0x1B9600) < prev(byte(0x1B9600))) && 
              never(byte(0x1B964D) < prev(byte(0x1B964D))) && never(byte(0x1B964E) < prev(byte(0x1B964E))) && 
              never(byte(0x1B964F) < prev(byte(0x1B964F))) && never(byte(0x1B9650) < prev(byte(0x1B9650))) && 
              never(byte(0x1B969D) < prev(byte(0x1B969D))) && never(byte(0x1B969E) < prev(byte(0x1B969E))) && 
              never(byte(0x1B969F) < prev(byte(0x1B969F))) && never(byte(0x1B96A0) < prev(byte(0x1B96A0))) && 
              never(byte(0x1B96ED) < prev(byte(0x1B96ED))) && never(byte(0x1B96EE) < prev(byte(0x1B96EE))) && 
              never(byte(0x1B96EF) < prev(byte(0x1B96EF))) && never(byte(0x1B96F0) < prev(byte(0x1B96F0))) && 
              never(byte(0x1B973D) < prev(byte(0x1B973D))) && never(byte(0x1B973E) < prev(byte(0x1B973E))) && 
              never(byte(0x1B973F) < prev(byte(0x1B973F))) && never(byte(0x1B9740) < prev(byte(0x1B9740))) && 
              never(byte(0x1B978D) < prev(byte(0x1B978D))) && never(byte(0x1B978E) < prev(byte(0x1B978E))) && 
              never(byte(0x1B978F) < prev(byte(0x1B978F))) && never(byte(0x1B9790) < prev(byte(0x1B9790))) && 
              never(byte(0x1B97DD) < prev(byte(0x1B97DD))) && never(byte(0x1B97DE) < prev(byte(0x1B97DE))) && 
              never(byte(0x1B97DF) < prev(byte(0x1B97DF))) && never(byte(0x1B97E0) < prev(byte(0x1B97E0))) && 
              never(byte(0x1B982D) < prev(byte(0x1B982D))) && never(byte(0x1B982E) < prev(byte(0x1B982E))) && 
              never(byte(0x1B982F) < prev(byte(0x1B982F))) && never(byte(0x1B9830) < prev(byte(0x1B9830))) && 
              never(byte(0x1B987D) < prev(byte(0x1B987D))) && never(byte(0x1B987E) < prev(byte(0x1B987E))) && 
              never(byte(0x1B987F) < prev(byte(0x1B987F))) && never(byte(0x1B9880) < prev(byte(0x1B9880))) && 
              never(byte(0x1B98CD) < prev(byte(0x1B98CD))) && never(byte(0x1B98CE) < prev(byte(0x1B98CE))) && 
              never(byte(0x1B98CF) < prev(byte(0x1B98CF))) && never(byte(0x1B98D0) < prev(byte(0x1B98D0))) && 
              never(byte(0x1B991D) < prev(byte(0x1B991D))) && never(byte(0x1B991E) < prev(byte(0x1B991E))) && 
              never(byte(0x1B991F) < prev(byte(0x1B991F))) && never(byte(0x1B9920) < prev(byte(0x1B9920))) && 
              never(byte(0x1B996D) < prev(byte(0x1B996D))) && never(byte(0x1B996E) < prev(byte(0x1B996E))) && 
              never(byte(0x1B996F) < prev(byte(0x1B996F))) && never(byte(0x1B9970) < prev(byte(0x1B9970))) && 
              never(byte(0x1B99BD) < prev(byte(0x1B99BD))) && never(byte(0x1B99BE) < prev(byte(0x1B99BE))) && 
              never(byte(0x1B99BF) < prev(byte(0x1B99BF))) && never(byte(0x1B99C0) < prev(byte(0x1B99C0))) && 
              never(byte(0x1B9A0D) < prev(byte(0x1B9A0D))) && never(byte(0x1B9A0E) < prev(byte(0x1B9A0E))) && 
              never(byte(0x1B9A0F) < prev(byte(0x1B9A0F))) && never(byte(0x1B9A10) < prev(byte(0x1B9A10))) && 
              never(byte(0x1B9A5D) < prev(byte(0x1B9A5D))) && never(byte(0x1B9A5E) < prev(byte(0x1B9A5E))) && 
              never(byte(0x1B9A5F) < prev(byte(0x1B9A5F))) && never(byte(0x1B9A60) < prev(byte(0x1B9A60))) && 
              never(byte(0x1B9AAD) < prev(byte(0x1B9AAD))) && never(byte(0x1B9AAE) < prev(byte(0x1B9AAE))) && 
              never(byte(0x1B9AAF) < prev(byte(0x1B9AAF))) && never(byte(0x1B9AB0) < prev(byte(0x1B9AB0))) && 
              never(byte(0x1B8330) != prev(byte(0x1B8330))) && never(byte(0x1B8380) != prev(byte(0x1B8380))) && 
              never(byte(0x1B83D0) != prev(byte(0x1B83D0))) && never(byte(0x1B8470) != prev(byte(0x1B8470))) && 
              never(byte(0x1B8510) != prev(byte(0x1B8510))) && never(byte(0x1B8560) != prev(byte(0x1B8560))) && 
              never(byte(0x1B85B0) != prev(byte(0x1B85B0))) && never(byte(0x1B8600) != prev(byte(0x1B8600))) && 
              never(byte(0x1B8650) != prev(byte(0x1B8650))) && never(byte(0x1B86A0) != prev(byte(0x1B86A0))) && 
              never(byte(0x1B86F0) != prev(byte(0x1B86F0))) && never(byte(0x1B8740) != prev(byte(0x1B8740))) && 
              never(byte(0x1B8790) != prev(byte(0x1B8790))) && never(byte(0x1B87E0) != prev(byte(0x1B87E0))) && 
              never(byte(0x1B8830) != prev(byte(0x1B8830))) && never(byte(0x1B8880) != prev(byte(0x1B8880))) && 
              never(byte(0x1B88D0) != prev(byte(0x1B88D0))) && never(byte(0x1B8920) != prev(byte(0x1B8920))) && 
              never(byte(0x1B8970) != prev(byte(0x1B8970))) && never(byte(0x1B89C0) != prev(byte(0x1B89C0))) && 
              never(byte(0x1B8A10) != prev(byte(0x1B8A10))) && never(byte(0x1B8A60) != prev(byte(0x1B8A60))) && 
              never(byte(0x1B8AB0) != prev(byte(0x1B8AB0))) && never(byte(0x1B8B00) != prev(byte(0x1B8B00))) && 
              never(byte(0x1B8B50) != prev(byte(0x1B8B50))) && never(byte(0x1B8BA0) != prev(byte(0x1B8BA0))) && 
              never(byte(0x1B8BF0) != prev(byte(0x1B8BF0))) && never(byte(0x1B8C40) != prev(byte(0x1B8C40))) && 
              never(byte(0x1B8C90) != prev(byte(0x1B8C90))) && never(byte(0x1B8CE0) != prev(byte(0x1B8CE0))) && 
              never(byte(0x1B8D30) != prev(byte(0x1B8D30))) && never(byte(0x1B8D80) != prev(byte(0x1B8D80))) && 
              never(byte(0x1B8DD0) != prev(byte(0x1B8DD0))) && never(byte(0x1B8E20) != prev(byte(0x1B8E20))) && 
              never(byte(0x1B8E70) != prev(byte(0x1B8E70))) && never(byte(0x1B8EC0) != prev(byte(0x1B8EC0))) && 
              never(byte(0x1B8F10) != prev(byte(0x1B8F10))) && never(byte(0x1B8F60) != prev(byte(0x1B8F60))) && 
              never(byte(0x1B8FB0) != prev(byte(0x1B8FB0))) && never(byte(0x1B9000) != prev(byte(0x1B9000))) && 
              never(byte(0x1B9050) != prev(byte(0x1B9050))) && never(byte(0x1B90A0) != prev(byte(0x1B90A0))) && 
              never(byte(0x1B90F0) != prev(byte(0x1B90F0))) && never(byte(0x1B9140) != prev(byte(0x1B9140))) && 
              never(byte(0x1B9190) != prev(byte(0x1B9190))) && never(byte(0x1B91E0) != prev(byte(0x1B91E0))) && 
              never(byte(0x1B9230) != prev(byte(0x1B9230))) && never(byte(0x1B9280) != prev(byte(0x1B9280))) && 
              never(byte(0x1B92D0) != prev(byte(0x1B92D0))) && never(byte(0x1B9320) != prev(byte(0x1B9320))) && 
              never(byte(0x1B9370) != prev(byte(0x1B9370))) && never(byte(0x1B93C0) != prev(byte(0x1B93C0))) && 
              never(byte(0x1B9410) != prev(byte(0x1B9410))) && never(byte(0x1B9460) != prev(byte(0x1B9460))) && 
              never(byte(0x1B94B0) != prev(byte(0x1B94B0))) && never(byte(0x1B9500) != prev(byte(0x1B9500))) && 
              never(byte(0x1B9550) != prev(byte(0x1B9550))) && never(byte(0x1B95A0) != prev(byte(0x1B95A0))) && 
              never(byte(0x1B95F0) != prev(byte(0x1B95F0))) && never(byte(0x1B9640) != prev(byte(0x1B9640))) && 
              never(byte(0x1B9690) != prev(byte(0x1B9690))) && never(byte(0x1B96E0) != prev(byte(0x1B96E0))) && 
              never(byte(0x1B9730) != prev(byte(0x1B9730))) && never(byte(0x1B9780) != prev(byte(0x1B9780))) && 
              never(byte(0x1B97D0) != prev(byte(0x1B97D0))) && never(byte(0x1B9820) != prev(byte(0x1B9820))) && 
              never(byte(0x1B9870) != prev(byte(0x1B9870))) && never(byte(0x1B98C0) != prev(byte(0x1B98C0))) && 
              never(byte(0x1B9910) != prev(byte(0x1B9910))) && never(byte(0x1B9960) != prev(byte(0x1B9960))) && 
              never(byte(0x1B99B0) != prev(byte(0x1B99B0))) && never(byte(0x1B9A00) != prev(byte(0x1B9A00))) && 
              never(byte(0x1B9A50) != prev(byte(0x1B9A50))) && never(byte(0x1B9AA0) != prev(byte(0x1B9AA0))) && 
              never(byte(0x1B9AF0) != prev(byte(0x1B9AF0)))
)

achievement(
    title = "Boss Rare Drop I", points = 10,
    description = "BOSS Rare Drop - Magician's Island - Obtain Medicine x6 from the Golem",
    id = 280579, badge = "310473", published = "1/14/2023 4:42:43 PM", modified = "1/26/2023 11:26:11 AM",
    trigger = byte(0x1B8000) == 3 && byte(0x1B8001) == 3 && byte(0x1B8002) == 0 && bit2(0x1B8192) == 0 && 
              dword(0x1B9BC0) == 1 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 25 && byte(tbyte(0x17D51C) + 0x002250) == 25 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 25 && byte(tbyte(0x17DACC) + 0x002250) == 25 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Boss Rare Drop II", points = 10,
    description = "BOSS Rare Drop - Toran Lake Castle - Obtain a Lightning Crystal from the Zombie Dragon",
    id = 280581, badge = "310475", published = "1/14/2023 4:42:44 PM", modified = "1/26/2023 11:34:02 AM",
    trigger = byte(0x1B8000) == 48 && byte(0x1B8001) == 1 && (byte(0x1B8002) == 9 || byte(0x1B8002) == 1) && 
              dword(0x1B9BC0) == 1 && bit5(0x1B819C) == 1 && bit6(0x1B819C) == 1 && bit7(0x1B819C) == 0 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 65 && byte(tbyte(0x17D51C) + 0x002250) == 65 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 65 && byte(tbyte(0x17DACC) + 0x002250) == 65 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Boss Rare Drop III", points = 25,
    description = "BOSS Rare Drop - Dwarve's Vault - Obtain a Goldlet from Gigantes",
    id = 280582, badge = "310476", published = "1/14/2023 4:42:44 PM", modified = "1/26/2023 11:34:02 AM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8001) == 29 && byte(0x1B8002) == 2 && dword(0x1B9BC0) == 1 && 
              byte(0x1B81A7) == 255 && bit3(0x1B81B3) == 1 && bit5(0x1B81A0) == 0 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 35 && byte(tbyte(0x17D51C) + 0x002250) == 35 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 35 && byte(tbyte(0x17DACC) + 0x002250) == 35 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Boss Rare Drop IV", points = 10,
    description = "BOSS Rare Drop - Panna Yakuta Castle - Obtain Half Armor from the Dragon",
    id = 280583, badge = "310477", published = "1/14/2023 4:42:45 PM", modified = "1/26/2023 11:34:03 AM",
    trigger = byte(0x1B8000) == 5 && byte(0x1B8001) == 13 && byte(0x1B8002) == 2 && dword(0x1B9BC0) == 1 && 
              bit6(0x1B81A2) == 1 && bit1(0x1B81A3) == 0 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 16 && byte(tbyte(0x17D51C) + 0x002250) == 16 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 16 && byte(tbyte(0x17DACC) + 0x002250) == 16 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop I", points = 4,
    description = "Rare Drop - Magician's Island - Obtain a Robe from a Holly Boy",
    id = 280521, badge = "310416", published = "1/14/2023 4:42:23 PM", modified = "1/26/2023 11:25:00 AM",
    trigger = byte(0x1B8000) == 3 && byte(0x1B8002) == 0 && bit2(0x1B8192) == 0 && dword(0x1B9BC0) <= 7 && 
              dword(0x1B9BC0) != 4 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 9 && byte(tbyte(0x17D51C) + 0x002250) == 9 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 9 && byte(tbyte(0x17DACC) + 0x002250) == 9 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop II", points = 4,
    description = "Rare Drop - Magician's Island - Obtain Wooden Shoes from FurFur",
    id = 280522, badge = "310417", published = "1/14/2023 4:42:24 PM", modified = "1/26/2023 11:43:42 AM",
    trigger = byte(0x1B8000) == 3 && byte(0x1B8002) == 0 && bit2(0x1B8192) == 0 && (dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 9) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 27 && byte(tbyte(0x17D51C) + 0x002250) == 27 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 27 && byte(tbyte(0x17DACC) + 0x002250) == 27 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop III", points = 5,
    description = "Rare Drop - Early Gregminster Area - Obtain a Bandana from a Crow",
    id = 280523, badge = "310418", published = "1/14/2023 4:42:24 PM", modified = "1/26/2023 11:43:42 AM",
    trigger = (dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 9) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 1 && byte(tbyte(0x17D51C) + 0x002250) == 1 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 1 && byte(tbyte(0x17DACC) + 0x002250) == 1 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop IV", points = 5,
    description = "Rare Drop - Early Gregminster Area - Obtain a Holy Crystal from a Mosquito",
    id = 280524, badge = "310419", published = "1/14/2023 4:42:24 PM", modified = "1/26/2023 11:43:42 AM",
    trigger = (dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 148 && byte(tbyte(0x17D51C) + 0x002250) == 148 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 148 && byte(tbyte(0x17DACC) + 0x002250) == 148 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop V", points = 10,
    description = "Rare Drop - Early Gregminster Area - Obtain a Celadon Urn from a BonBon",
    id = 280525, badge = "310420", published = "1/14/2023 4:42:25 PM", modified = "1/26/2023 11:43:43 AM",
    trigger = (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 120 && byte(tbyte(0x17D51C) + 0x002250) == 120 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 120 && byte(tbyte(0x17DACC) + 0x002250) == 120 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop VI", points = 10,
    description = "Rare Drop - Early Gregminster Area - Obtain an Earth Rune Piece from a Wild Boar",
    id = 280526, badge = "310421", published = "1/14/2023 4:42:25 PM", modified = "1/26/2023 11:43:43 AM",
    trigger = (dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 9) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 61 && byte(tbyte(0x17D51C) + 0x002250) == 61 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 61 && byte(tbyte(0x17DACC) + 0x002250) == 61 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop VII", points = 5,
    description = "Rare Drop - Early Gregminster Area - Obtain a Pointed Hat from a Red Soldier Ant",
    id = 280527, badge = "310422", published = "1/14/2023 4:42:25 PM", modified = "1/26/2023 11:43:43 AM",
    trigger = (dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 && 
              prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 3 && byte(tbyte(0x17D51C) + 0x002250) == 3 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 3 && byte(tbyte(0x17DACC) + 0x002250) == 3 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop VIII", points = 5,
    description = "Rare Drop - Mt. Seifu - Obtain a Tunic from a Bandit (Green)",
    id = 280528, badge = "310423", published = "1/14/2023 4:42:26 PM", modified = "1/26/2023 11:43:44 AM",
    trigger = dword(0x1B9BC0) == 5 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 10 && byte(tbyte(0x17D51C) + 0x002250) == 10 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 0) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 10 && byte(tbyte(0x17DACC) + 0x002250) == 10 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 0) ||
               (prev(byte(tbyte(0x17D51C) + 0x002250)) != 10 && byte(tbyte(0x17D51C) + 0x002250) == 10 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 11) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 10 && byte(tbyte(0x17DACC) + 0x002250) == 10 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 11))
)

achievement(
    title = "Rare Drop IX", points = 5,
    description = "Rare Drop - Mt. Seifu - Obtain a Earth Rune Piece from a Black Wild Boar",
    id = 280529, badge = "310424", published = "1/14/2023 4:42:26 PM", modified = "1/26/2023 11:43:44 AM",
    trigger = dword(0x1B9BC0) == 4 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 61 && byte(tbyte(0x17D51C) + 0x002250) == 61 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 0) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 61 && byte(tbyte(0x17DACC) + 0x002250) == 61 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 0) ||
               (prev(byte(tbyte(0x17D51C) + 0x002250)) != 61 && byte(tbyte(0x17D51C) + 0x002250) == 61 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 11) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 61 && byte(tbyte(0x17DACC) + 0x002250) == 61 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 11))
)

achievement(
    title = "Rare Drop X", points = 10,
    description = "Rare Drop - Grady's Mansion - Obtain a Lover's Garden painting from an Empire Captain",
    id = 280530, badge = "310425", published = "1/14/2023 4:42:26 PM", modified = "1/26/2023 11:43:44 AM",
    trigger = byte(0x1B8000) == 1 && (byte(0x1B8001) == 3 || byte(0x1B8001) == 7 || byte(0x1B8001) == 8 ||
               byte(0x1B8001) == 9 || byte(0x1B8001) == 10) && byte(0x1B8002) == 0 && dword(0x1B9BC0) == 1 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 132 && byte(tbyte(0x17D51C) + 0x002250) == 132 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 132 && byte(tbyte(0x17DACC) + 0x002250) == 132 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XI", points = 5,
    description = "Rare Drop - Mt. Tigerwolf - Obtain a Karate Uniform from a Slasher Rabbit",
    id = 280531, badge = "310426", published = "1/14/2023 4:42:27 PM", modified = "1/26/2023 11:45:54 AM",
    trigger = dword(0x1B9BC0) == 1 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 132 && byte(tbyte(0x17D51C) + 0x002250) == 132 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 11) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 132 && byte(tbyte(0x17DACC) + 0x002250) == 132 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 11) ||
               (prev(byte(tbyte(0x17D51C) + 0x002250)) != 132 && byte(tbyte(0x17D51C) + 0x002250) == 132 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 7 && byte(0x1B8002)
                 == 0) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 132 && byte(tbyte(0x17DACC) + 0x002250) == 132 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 7 && byte(0x1B8002)
                 == 0))
)

achievement(
    title = "Rare Drop XII", points = 5,
    description = "Rare Drop - Mt. Tigerwolf - Obtain a Defense Rune Piece from a Giant Snail",
    id = 280532, badge = "310427", published = "1/14/2023 4:42:27 PM", modified = "1/26/2023 11:47:46 AM",
    trigger = (dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 5) && byte(0x1B9BBC) == 3 &&
              ((byte(0x1B8000) == 7 && byte(0x1B8002) == 0 && prev(byte(tbyte(0x17D51C) + 0x002250)) != 76 && 
                byte(tbyte(0x17D51C) + 0x002250) == 76 && bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (byte(0x1B8000) == 7 && byte(0x1B8002) == 0 && prev(byte(tbyte(0x17DACC) + 0x002250)) != 76 && 
                byte(tbyte(0x17DACC) + 0x002250) == 76 && bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31) ||
               (byte(0x1B8000) == 6 && byte(0x1B8002) == 11 && prev(byte(tbyte(0x17D51C) + 0x002250)) != 76 && 
                byte(tbyte(0x17D51C) + 0x002250) == 76 && bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (byte(0x1B8000) == 6 && byte(0x1B8002) == 11 && prev(byte(tbyte(0x17DACC) + 0x002250)) != 76 && 
                byte(tbyte(0x17DACC) + 0x002250) == 76 && bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XIII", points = 10,
    description = "Rare Drop - Seika Area - Obtain a Peeing Boy statue from a Killer Rabbit",
    id = 280533, badge = "310428", published = "1/14/2023 4:42:27 PM", modified = "1/26/2023 11:49:12 AM",
    trigger = byte(0x1B8002) == 1 && (dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && 
              byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 126 && byte(tbyte(0x17D51C) + 0x002250) == 126 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 126 && byte(tbyte(0x17DACC) + 0x002250) == 126 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XIV", points = 5,
    description = "Rare Drop - Seika Area - Obtain a Holy Crystal from a Flying Squirrel",
    id = 280534, badge = "310429", published = "1/14/2023 4:42:28 PM", modified = "1/26/2023 11:22:12 AM",
    trigger = byte(0x1B8002) == 1 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 148 && byte(tbyte(0x17D51C) + 0x002250) == 148 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 148 && byte(tbyte(0x17DACC) + 0x002250) == 148 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XV", points = 5,
    description = "Rare Drop - Seika Area - Obtain a Phero Crystal from a Beast Commander",
    id = 280535, badge = "310430", published = "1/14/2023 4:42:28 PM", modified = "1/26/2023 12:00:36 PM",
    trigger = byte(0x1B8002) == 1 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && 
              byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 153 && byte(tbyte(0x17D51C) + 0x002250) == 153 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 153 && byte(tbyte(0x17DACC) + 0x002250) == 153 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XVI", points = 25,
    description = "Rare Drop - Seika - Obtain a Blue Dragon Urn from an Empire Soldier (Spear #3)",
    id = 280536, badge = "310431", published = "1/14/2023 4:42:28 PM", modified = "1/26/2023 12:00:36 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8001) == 5 && byte(0x1B8002) == 1 && dword(0x1B9BC0) == 1 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 119 && byte(tbyte(0x17D51C) + 0x002250) == 119 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 119 && byte(tbyte(0x17DACC) + 0x002250) == 119 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XVII", points = 5,
    description = "Rare Drop - Toran Lake Castle - Obtain a Defense Rune Piece from a Giant Slug",
    id = 280537, badge = "310432", published = "1/14/2023 4:42:29 PM", modified = "1/26/2023 12:00:37 PM",
    trigger = byte(0x1B8000) == 4 && (byte(0x1B8002) == 9 || byte(0x1B8002) == 1) && (dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 6) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 76 && byte(tbyte(0x17D51C) + 0x002250) == 76 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 76 && byte(tbyte(0x17DACC) + 0x002250) == 76 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XVIII", points = 5,
    description = "Rare Drop - Toran Lake Castle - Obtain Brass Armor from a Ghost Armor",
    id = 280538, badge = "310433", published = "1/14/2023 4:42:29 PM", modified = "1/26/2023 12:00:37 PM",
    trigger = byte(0x1B8000) == 4 && (byte(0x1B8002) == 9 || byte(0x1B8002) == 1) && dword(0x1B9BC0) >= 5 && 
              dword(0x1B9BC0) <= 7 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 12 && byte(tbyte(0x17D51C) + 0x002250) == 12 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 12 && byte(tbyte(0x17DACC) + 0x002250) == 12 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XVIX", points = 10,
    description = "Rare Drop - Lepant's Mansion - Obtain a Persian Lamp from a Robot Soldier (Sword) or Slot Man (No Appraisal Needed!)",
    id = 280539, badge = "310434", published = "1/14/2023 4:42:30 PM", modified = "1/26/2023 12:00:37 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 1 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 ||
               dword(0x1B9BC0) == 3) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 118 && byte(tbyte(0x17D51C) + 0x002250) == 118 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 118 && byte(tbyte(0x17DACC) + 0x002250) == 118 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XX", points = 10,
    description = "Rare Drop - Kraze's Mansion - Obtain Brass Armor from Empire Soldier (Sword #4)",
    id = 280540, badge = "310435", published = "1/14/2023 4:42:30 PM", modified = "1/26/2023 12:00:38 PM",
    trigger = byte(0x1B8000) == 2 && (byte(0x1B8001) == 5 || byte(0x1B8001) == 9) && byte(0x1B8002) == 1 && 
              dword(0x1B9BC0) == 1 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 12 && byte(tbyte(0x17D51C) + 0x002250) == 12 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 12 && byte(tbyte(0x17DACC) + 0x002250) == 12 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXI", points = 10,
    description = "Rare Drop - Great Forest - Obtain a Lover's Garden painting from a Holly Boy",
    id = 280542, badge = "310436", published = "1/14/2023 4:42:31 PM", modified = "1/26/2023 12:00:38 PM",
    trigger = (dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 76 && byte(tbyte(0x17D51C) + 0x002250) == 76 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 1) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 76 && byte(tbyte(0x17DACC) + 0x002250) == 76 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 5 && byte(0x1B8002)
                 == 1) ||
               (prev(byte(tbyte(0x17D51C) + 0x002250)) != 76 && byte(tbyte(0x17D51C) + 0x002250) == 76 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 2) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 76 && byte(tbyte(0x17DACC) + 0x002250) == 76 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31 && byte(0x1B8000) == 6 && byte(0x1B8002)
                 == 2))
)

achievement(
    title = "Rare Drop XXII", points = 5,
    description = "Rare Drop - Panna Yakuta Area - Obtain a Fire Crystal from a Kobold (Mage)",
    id = 280543, badge = "310437", published = "1/14/2023 4:42:31 PM", modified = "1/26/2023 12:00:39 PM",
    trigger = byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 6 ||
               dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 62 && byte(tbyte(0x17D51C) + 0x002250) == 62 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 62 && byte(tbyte(0x17DACC) + 0x002250) == 62 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXIII", points = 10,
    description = "Rare Drop - Panna Yakuta Area - Obtain a Silver Ring from a Strong Arm",
    id = 280544, badge = "310438", published = "1/14/2023 4:42:31 PM", modified = "1/26/2023 12:00:39 PM",
    trigger = byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 && 
              prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 45 && byte(tbyte(0x17D51C) + 0x002250) == 45 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 45 && byte(tbyte(0x17DACC) + 0x002250) == 45 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXIV", points = 5,
    description = "Rare Drop - Dwarve's Trail or Vault - Obtain a Boar Crystal from a Death Boar",
    id = 280545, badge = "310439", published = "1/14/2023 4:42:32 PM", modified = "1/26/2023 12:00:39 PM",
    trigger = byte(0x1B8002) == 2 && dword(0x1B9BC0) >= 8 && dword(0x1B9BC0) <= 14 && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 135 && byte(tbyte(0x17D51C) + 0x002250) == 135 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 135 && byte(tbyte(0x17DACC) + 0x002250) == 135 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXV", points = 10,
    description = "Rare Drop - Dwarve's Trail - Obtain a Lover's Garden painting from an Eagle Man",
    id = 280546, badge = "310440", published = "1/14/2023 4:42:32 PM", modified = "1/26/2023 12:00:40 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 11 || dword(0x1B9BC0) == 13 || dword(0x1B9BC0) == 14) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 132 && byte(tbyte(0x17D51C) + 0x002250) == 132 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 132 && byte(tbyte(0x17DACC) + 0x002250) == 132 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXVI", points = 5,
    description = "Rare Drop - Dwarve's Vault - Obtain an Escape Talisman from a Crimson Dwarf",
    id = 280547, badge = "310441", published = "1/14/2023 4:42:32 PM", modified = "1/26/2023 12:00:40 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8 ||
               dword(0x1B9BC0) == 9 || dword(0x1B9BC0) == 12 || dword(0x1B9BC0) == 13 || dword(0x1B9BC0) == 14) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 73 && byte(tbyte(0x17D51C) + 0x002250) == 73 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 73 && byte(tbyte(0x17DACC) + 0x002250) == 73 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXVII", points = 5,
    description = "Rare Drop - Dwarve's Vault - Obtain a Trick Crystal from a Death Machine (Spear)",
    id = 280548, badge = "310442", published = "1/14/2023 4:42:33 PM", modified = "1/26/2023 12:00:40 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 2 && dword(0x1B9BC0) >= 4 && dword(0x1B9BC0) <= 6 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 139 && byte(tbyte(0x17D51C) + 0x002250) == 139 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 139 && byte(tbyte(0x17DACC) + 0x002250) == 139 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXVIII", points = 5,
    description = "Rare Drop - Panna Yakuta Castle - Obtain a Mangosh from a Devil Armor",
    id = 280549, badge = "310443", published = "1/14/2023 4:42:33 PM", modified = "1/26/2023 12:00:41 PM",
    trigger = byte(0x1B8000) == 5 && byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 36 && byte(tbyte(0x17D51C) + 0x002250) == 36 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 36 && byte(tbyte(0x17DACC) + 0x002250) == 36 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXIX", points = 5,
    description = "Rare Drop - Panna Yakuta Castle - Obtain a Chaos Shield from a Devil Shield",
    id = 280550, badge = "310444", published = "1/14/2023 4:42:33 PM", modified = "1/26/2023 12:00:41 PM",
    trigger = byte(0x1B8000) == 5 && byte(0x1B8002) == 2 && (dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 9 ||
               dword(0x1B9BC0) == 10) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 69 && byte(tbyte(0x17D51C) + 0x002250) == 69 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 69 && byte(tbyte(0x17DACC) + 0x002250) == 69 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXX", points = 5,
    description = "Rare Drop - Panna Yakuta Castle or Soniere Prison - Obtain an Emblem from a Veteran Soldier (Bow)",
    id = 280551, badge = "310445", published = "1/14/2023 4:42:34 PM", modified = "1/26/2023 12:00:41 PM",
    trigger = (byte(0x1B8000) == 5 || byte(0x1B8000) == 3) && (byte(0x1B8002) == 2 || byte(0x1B8002) == 3) && 
              (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 48 && byte(tbyte(0x17D51C) + 0x002250) == 48 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 48 && byte(tbyte(0x17DACC) + 0x002250) == 48 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXI", points = 5,
    description = "Rare Drop - Scarleticia Area - Obtain a Magic Robe from a Holly Fairy",
    id = 280552, badge = "310446", published = "1/14/2023 4:42:34 PM", modified = "1/26/2023 12:09:23 PM",
    trigger = byte(0x1B8000) != 0 && byte(0x1B8002) == 3 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 ||
               dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 10 || dword(0x1B9BC0) == 11) && byte(0x1B9BBC) == 3 && 
              prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 17 && byte(tbyte(0x17D51C) + 0x002250) == 17 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 17 && byte(tbyte(0x17DACC) + 0x002250) == 17 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXII", points = 5,
    description = "Rare Drop - Scarleticia Area or Castle - Obtain an Earth Crystal from a Creeper",
    id = 280553, badge = "310447", published = "1/14/2023 4:42:34 PM", modified = "1/26/2023 12:09:23 PM",
    trigger = byte(0x1B8002) == 3 && (dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8 ||
               dword(0x1B9BC0) == 9 || dword(0x1B9BC0) == 10 || dword(0x1B9BC0) == 12) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 66 && byte(tbyte(0x17D51C) + 0x002250) == 66 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 66 && byte(tbyte(0x17DACC) + 0x002250) == 66 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXIII", points = 10,
    description = "Rare Drop - Soniere Prison - Obtain a Bonsai from a Red Slime",
    id = 280554, badge = "310448", published = "1/14/2023 4:42:35 PM", modified = "1/26/2023 12:09:23 PM",
    trigger = byte(0x1B8000) == 3 && byte(0x1B8002) == 3 && (dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 4 ||
               dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 8) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 127 && byte(tbyte(0x17D51C) + 0x002250) == 127 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 127 && byte(tbyte(0x17DACC) + 0x002250) == 127 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXIV", points = 5,
    description = "Rare Drop - Kalekka Area - Obtain a Water Crystal from a Dagon",
    id = 280555, badge = "310449", published = "1/14/2023 4:42:35 PM", modified = "1/26/2023 12:09:24 PM",
    trigger = byte(0x1B8002) == 6 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 6) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 63 && byte(tbyte(0x17D51C) + 0x002250) == 63 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 63 && byte(tbyte(0x17DACC) + 0x002250) == 63 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXV", points = 5,
    description = "Rare Drop - Kalekka Area - Obtain a Prosperity Crystal from a Siren",
    id = 280556, badge = "310450", published = "1/14/2023 4:42:35 PM", modified = "1/26/2023 12:09:24 PM",
    trigger = byte(0x1B8002) == 6 && (dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 9) && 
              byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 150 && byte(tbyte(0x17D51C) + 0x002250) == 150 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 150 && byte(tbyte(0x17DACC) + 0x002250) == 150 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXVI", points = 10,
    description = "Rare Drop - Kalekka - Obtain a Black Urn from a Hawk Man",
    id = 280557, badge = "310451", published = "1/14/2023 4:42:36 PM", modified = "1/27/2023 7:43:33 AM",
    trigger = (byte(0x1B8000) == 1 || byte(0x1B8000) == 3) && byte(0x1B8002) == 6 && (dword(0x1B9BC0) == 2 ||
               dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 7) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 121 && byte(tbyte(0x17D51C) + 0x002250) == 121 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 121 && byte(tbyte(0x17DACC) + 0x002250) == 121 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXVII", points = 5,
    description = "Rare Drop - Kalekka - Obtain a Silver Necklace from a Demon Hound",
    id = 280558, badge = "310452", published = "1/14/2023 4:42:36 PM", modified = "1/27/2023 7:43:37 AM",
    trigger = (byte(0x1B8000) == 1 || byte(0x1B8000) == 3) && byte(0x1B8002) == 6 && dword(0x1B9BC0) == 1 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 55 && byte(tbyte(0x17D51C) + 0x002250) == 55 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 55 && byte(tbyte(0x17DACC) + 0x002250) == 55 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXVIII", points = 10,
    description = "Rare Drop - Lorimar Area - Obtain a Resurrection Crystal from a Whip Wolf",
    id = 280559, badge = "310453", published = "1/14/2023 4:42:36 PM", modified = "1/26/2023 12:09:25 PM",
    trigger = byte(0x1B8002) == 4 && dword(0x1B9BC0) == 1 && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 164 && byte(tbyte(0x17D51C) + 0x002250) == 164 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 164 && byte(tbyte(0x17DACC) + 0x002250) == 164 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XXXIX", points = 5,
    description = "Rare Drop - Lorimar Area - Obtain a Guard Ring from a Grave Master",
    id = 280560, badge = "310454", published = "1/14/2023 4:42:37 PM", modified = "1/26/2023 12:09:25 PM",
    trigger = byte(0x1B8002) == 4 && (dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 10 ||
               dword(0x1B9BC0) == 11) && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 51 && byte(tbyte(0x17D51C) + 0x002250) == 51 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 51 && byte(tbyte(0x17DACC) + 0x002250) == 51 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XL", points = 10,
    description = "Rare Drop - Cave of the Past - Obtain a Landscape painting from a Banshee",
    id = 280561, badge = "310455", published = "1/14/2023 4:42:37 PM", modified = "1/26/2023 12:09:26 PM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8002) == 4 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 ||
               dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 10 ||
               dword(0x1B9BC0) == 11) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 133 && byte(tbyte(0x17D51C) + 0x002250) == 133 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 133 && byte(tbyte(0x17DACC) + 0x002250) == 133 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLI", points = 5,
    description = "Rare Drop - Cave of the Past - Obtain a Speed Rune Piece from a Red Elemental",
    id = 280562, badge = "310456", published = "1/14/2023 4:42:38 PM", modified = "1/26/2023 12:09:26 PM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8002) == 4 && (dword(0x1B9BC0) == 9 || dword(0x1B9BC0) == 10 ||
               dword(0x1B9BC0) == 11) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 78 && byte(tbyte(0x17D51C) + 0x002250) == 78 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 78 && byte(tbyte(0x17DACC) + 0x002250) == 78 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLII", points = 5,
    description = "Rare Drop - Cave of the Past - Obtain Full Armor from a Clay Doll",
    id = 280563, badge = "310457", published = "1/14/2023 4:42:38 PM", modified = "1/26/2023 12:09:26 PM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8002) == 4 && dword(0x1B9BC0) >= 4 && dword(0x1B9BC0) <= 9 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 21 && byte(tbyte(0x17D51C) + 0x002250) == 21 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 21 && byte(tbyte(0x17DACC) + 0x002250) == 21 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLIII", points = 10,
    description = "Rare Drop - Neclord's Castle - Obtain Fine Bone China from Larvae",
    id = 280564, badge = "310458", published = "1/14/2023 4:42:38 PM", modified = "1/26/2023 12:09:27 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 4 && dword(0x1B9BC0) >= 4 && dword(0x1B9BC0) <= 9 && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 122 && byte(tbyte(0x17D51C) + 0x002250) == 122 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 122 && byte(tbyte(0x17DACC) + 0x002250) == 122 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLIV", points = 5,
    description = "Rare Drop - Neclord's Castle - Obtain a Wind Crystal from a Demon Sorcerer",
    id = 280565, badge = "310459", published = "1/14/2023 4:42:39 PM", modified = "1/26/2023 12:09:27 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 4 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 7 || dword(0x1B9BC0) == 9) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 64 && byte(tbyte(0x17D51C) + 0x002250) == 64 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 64 && byte(tbyte(0x17DACC) + 0x002250) == 64 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLV", points = 10,
    description = "Rare Drop - Neclord's Castle - Obtain Star Earrings from a Hell Unicorn",
    id = 280566, badge = "310460", published = "1/14/2023 4:42:39 PM", modified = "1/26/2023 12:09:27 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8002) == 4 && (dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 8 ||
               dword(0x1B9BC0) == 9) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 49 && byte(tbyte(0x17D51C) + 0x002250) == 49 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 49 && byte(tbyte(0x17DACC) + 0x002250) == 49 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLVI", points = 5,
    description = "Rare Drop - Dragon's Den - Obtain a Magic Rune Piece from a Black Elemental",
    id = 280567, badge = "310461", published = "1/14/2023 4:42:39 PM", modified = "1/26/2023 12:09:28 PM",
    trigger = byte(0x1B8000) == 8 && (byte(0x1B8002) == 3 || byte(0x1B8002) == 5) && (dword(0x1B9BC0) == 6 ||
               dword(0x1B9BC0) == 7) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 77 && byte(tbyte(0x17D51C) + 0x002250) == 77 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 77 && byte(tbyte(0x17DACC) + 0x002250) == 77 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLVII", points = 10,
    description = "Rare Drop - Dragon's Den - Obtain a Cyclone Crystal from a Sunshine King",
    id = 280568, badge = "310462", published = "1/14/2023 4:42:40 PM", modified = "1/26/2023 12:09:28 PM",
    trigger = byte(0x1B8000) == 0 && (byte(0x1B8002) == 3 || byte(0x1B8002) == 5) && (dword(0x1B9BC0) == 1 ||
               dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 6) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 167 && byte(tbyte(0x17D51C) + 0x002250) == 167 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 167 && byte(tbyte(0x17DACC) + 0x002250) == 167 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLVIII", points = 10,
    description = "Rare Drop - Dragon Knight's Area or Seek Valley - Obtain a Knight Statue from an Ivy",
    id = 280569, badge = "310463", published = "1/14/2023 4:42:40 PM", modified = "1/26/2023 12:09:28 PM",
    trigger = byte(0x1B8002) == 5 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 || dword(0x1B9BC0) == 3 ||
               dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 9 || dword(0x1B9BC0) == 10) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 128 && byte(tbyte(0x17D51C) + 0x002250) == 128 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 128 && byte(tbyte(0x17DACC) + 0x002250) == 128 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop XLIX", points = 5,
    description = "Rare Drop - Dragon Knight or Moravia Areas - Obtain a Speed Ring from a Mirage",
    id = 280570, badge = "310464", published = "1/14/2023 4:42:40 PM", modified = "1/26/2023 12:09:29 PM",
    trigger = byte(0x1B8000) != 0 && (byte(0x1B8002) == 5 || byte(0x1B8002) == 7) && byte(0x1B802E) == 1 && 
              (dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 5 || dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 ||
               dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 10 || dword(0x1B9BC0) == 12) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 52 && byte(tbyte(0x17D51C) + 0x002250) == 52 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 52 && byte(tbyte(0x17DACC) + 0x002250) == 52 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop L", points = 5,
    description = "Rare Drop - Seek Valley - Obtain a Silver Hat from a Queen Ant",
    id = 280571, badge = "310465", published = "1/14/2023 4:42:41 PM", modified = "1/26/2023 12:13:35 PM",
    trigger = byte(0x1B8000) == 1 && byte(0x1B8002) == 5 && (dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 11) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 7 && byte(tbyte(0x17D51C) + 0x002250) == 7 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 7 && byte(tbyte(0x17DACC) + 0x002250) == 7 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LI", points = 10,
    description = "Rare Drop - Moravia Castle - Obtain a Goddess Statue from a Whip Master",
    id = 280572, badge = "310466", published = "1/14/2023 4:42:41 PM", modified = "1/26/2023 12:13:35 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8002) == 7 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 2 ||
               dword(0x1B9BC0) == 3 || dword(0x1B9BC0) == 10 || dword(0x1B9BC0) == 16) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 129 && byte(tbyte(0x17D51C) + 0x002250) == 129 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 129 && byte(tbyte(0x17DACC) + 0x002250) == 129 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LII", points = 5,
    description = "Rare Drop - Moravia Castle - Obtain Wing Boots from a Ninja",
    id = 280573, badge = "310467", published = "1/14/2023 4:42:41 PM", modified = "1/26/2023 12:13:36 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8002) == 7 && (dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 5 ||
               dword(0x1B9BC0) == 11 || dword(0x1B9BC0) == 13 || dword(0x1B9BC0) == 14 || dword(0x1B9BC0) == 15) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 30 && byte(tbyte(0x17D51C) + 0x002250) == 30 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 30 && byte(tbyte(0x17DACC) + 0x002250) == 30 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LIII", points = 5,
    description = "Rare Drop - Moravia Castle - Obtain a Fortune Crystal from a Magus",
    id = 280574, badge = "310468", published = "1/14/2023 4:42:42 PM", modified = "1/26/2023 12:13:36 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8002) == 7 && (dword(0x1B9BC0) == 6 || dword(0x1B9BC0) == 7 ||
               dword(0x1B9BC0) == 10 || dword(0x1B9BC0) == 11 || dword(0x1B9BC0) == 12 || dword(0x1B9BC0) == 14 ||
               dword(0x1B9BC0) == 15) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 149 && byte(tbyte(0x17D51C) + 0x002250) == 149 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 149 && byte(tbyte(0x17DACC) + 0x002250) == 149 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LIV", points = 5,
    description = "Rare Drop - Moravia Castle - Obtain a Rage Crystal from an Elite Soldier",
    id = 280541, badge = "310435", published = "1/14/2023 4:42:30 PM", modified = "1/26/2023 12:13:36 PM",
    trigger = byte(0x1B8000) == 0 && byte(0x1B8002) == 7 && (dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 9 ||
               dword(0x1B9BC0) == 12 || dword(0x1B9BC0) == 15 || dword(0x1B9BC0) == 16) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 165 && byte(tbyte(0x17D51C) + 0x002250) == 165 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 165 && byte(tbyte(0x17DACC) + 0x002250) == 165 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LV", points = 5,
    description = "Rare Drop - Shasarazade Fortress - Obtain a Flowing Crystal from a Siren",
    id = 280575, badge = "310469", published = "1/14/2023 4:42:42 PM", modified = "1/26/2023 12:13:37 PM",
    trigger = byte(0x1B8000) == 49 && byte(0x1B8002) == 9 && (dword(0x1B9BC0) == 4 || dword(0x1B9BC0) == 5 ||
               dword(0x1B9BC0) == 6) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 166 && byte(tbyte(0x17D51C) + 0x002250) == 166 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 166 && byte(tbyte(0x17DACC) + 0x002250) == 166 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LVI", points = 10,
    description = "Rare Drop - Late Gregminster Area - Obtain a Beauties of Nature painting from an Orc",
    id = 280576, badge = "310470", published = "1/14/2023 4:42:42 PM", modified = "1/26/2023 12:13:37 PM",
    trigger = byte(0x1B8002) == 11 && dword(0x1B9BC0) != 0 && byte(0x1B9BBC) == 3 && prior(byte(0x1B9BBC)) == 1 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 134 && byte(tbyte(0x17D51C) + 0x002250) == 134 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 134 && byte(tbyte(0x17DACC) + 0x002250) == 134 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LVII", points = 5,
    description = "Rare Drop - Gregminster Palace - Obtain a Mother Earth Crystal from a Colossus",
    id = 280577, badge = "310471", published = "1/14/2023 4:42:43 PM", modified = "1/26/2023 12:13:37 PM",
    trigger = byte(0x1B8000) == 8 && byte(0x1B8002) == 11 && (dword(0x1B9BC0) == 1 || dword(0x1B9BC0) == 10 ||
               dword(0x1B9BC0) == 11) && byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 168 && byte(tbyte(0x17D51C) + 0x002250) == 168 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 168 && byte(tbyte(0x17DACC) + 0x002250) == 168 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Rare Drop LVIII", points = 5,
    description = "Rare Drop - Gregminster Palace - Obtain Windspun Armor from an Ekidonna",
    id = 280578, badge = "310472", published = "1/14/2023 4:42:43 PM", modified = "1/26/2023 12:13:38 PM",
    trigger = byte(0x1B8000) == 8 && byte(0x1B8002) == 11 && (dword(0x1B9BC0) == 8 || dword(0x1B9BC0) == 9) && 
              byte(0x1B9BBC) == 3 &&
              ((prev(byte(tbyte(0x17D51C) + 0x002250)) != 24 && byte(tbyte(0x17D51C) + 0x002250) == 24 && 
                bit7(tbyte(0x17D51C) + 0x002252) == 0 && byte(0x17D140) == 31) ||
               (prev(byte(tbyte(0x17DACC) + 0x002250)) != 24 && byte(tbyte(0x17DACC) + 0x002250) == 24 && 
                bit7(tbyte(0x17DACC) + 0x002252) == 0 && byte(0x17D7A8) == 31))
)

achievement(
    title = "Tales of Bribery", points = 3,
    description = "Bribe the Golem that is summoned by Luc on Magician's Island",
    id = 280843, badge = "310740", published = "1/15/2023 10:13:03 AM", modified = "1/26/2023 11:27:02 AM",
    trigger = byte(0x1B8000) == 3 && byte(0x1B8001) == 3 && byte(0x1B8002) == 0 && dword(0x1B9BC0) == 1 && 
              byte(0x1B9BBC) == 3 && (byte(0x17D140) == 30 || byte(0x17D7A8) == 30) && trigger_when(bit7(0x1B8191) == 1) && 
              trigger_when(bit0(0x1B8192) == 0) && trigger_when((dword(0x1B801C) - prev(dword(0x1B801C))) >= 4500)
)

achievement(
    title = "The Oldest Trick in the Book", points = 4,
    description = "In Marco's cup game, win 10,000 bits ten times in a row",
    id = 280845, badge = "310742", published = "1/15/2023 10:13:15 AM", modified = "1/15/2023 5:43:15 PM",
    trigger = never(dword(0x1B9BC0) != 11) && never(byte(0x1B9BBC) != 4) && (byte(0x17D140) == 45 || byte(0x17D7A8) ==
               45) && measured(repeated(10, byte(0x01E818) == 2 && bit0(0x17D137) > prev(bit0(0x17D137)))) && 
              never((byte(0x01E818) != 2 && bit0(0x17D137) > prev(bit0(0x17D137)))) && never(bit1(0x17D137) >
               prev(bit1(0x17D137)))
)

achievement(
    title = "..Wh--huh?", points = 3,
    description = "Use Viki's teleportation skill before going to Great Forest with Kirkis",
    id = 280844, badge = "310741", published = "1/15/2023 10:13:09 AM", modified = "1/17/2023 3:23:14 AM",
    trigger = byte(0x1B9BBC) == 2 && (prev(byte(0x1B8000)) == 16 || prev(byte(0x1B8000)) == 32 || prev(byte(0x1B8000))
               == 48 || prev(byte(0x1B8000)) == 64) && prev(byte(0x1B8001)) == 2 && (prev(byte(0x1B8002)) == 1 ||
               prev(byte(0x1B8002)) == 9) && bit1(0x1B9B55) == 0 && byte(0x1B8013) == 3 && (byte(0x1B8000) !=
               prev(byte(0x1B8000)) || byte(0x1B8001) != prev(byte(0x1B8001))) && byte(0x180CB0) < 16 && byte(0x180CB1)
               < 21 && byte(0x1870A9) == 1 && bit4(0x1B819F) == 0
)

achievement(
    title = "Le Boost", points = 10,
    description = "At Morovia vs. Elite Soldier x2, Whip Master x1, and Hell Hound x3 - Boost a character's level from 36 to 96",
    id = 280580, badge = "313918", published = "1/14/2023 4:42:44 PM", modified = "1/26/2023 9:06:08 AM",
    trigger = never(byte(0x1B8000) != 0) && never(byte(0x1B8002) != 7) && dword(0x1B9BC0) == 16 && 
              trigger_when((byte(0x17D7A8) == 31 || byte(0x17D140) == 31)) && never(byte(0x1B9BBC) != 3) && 
              byte(0x1B8003) == 2 && byte(0x1B8008) == 8 && byte(0x1B800A) == 255 && byte(0x1B800B) == 255 && 
              byte(0x1B800C) == 255 && byte(0x1B800D) == 255 &&
              ((once(byte(0x1B82F1) == 36 && word(0x1B82F2) >= 900) && prev(byte(0x1B82F1)) < 96 && 
                trigger_when(byte(0x1B82F1) == 96) && byte(0x1B8330) == 22) ||
               (once(byte(0x1B8341) == 36 && word(0x1B8342) >= 900) && prev(byte(0x1B8341)) < 96 && 
                trigger_when(byte(0x1B8341) == 96) && byte(0x1B8380) == 22) ||
               (once(byte(0x1B8391) == 36 && word(0x1B8392) >= 900) && prev(byte(0x1B8391)) < 96 && 
                trigger_when(byte(0x1B8391) == 96) && byte(0x1B83D0) == 22) ||
               (once(byte(0x1B83E1) == 36 && word(0x1B83E2) >= 900) && prev(byte(0x1B83E1)) < 96 && 
                trigger_when(byte(0x1B83E1) == 96) && byte(0x1B8420) == 22) ||
               (once(byte(0x1B8431) == 36 && word(0x1B8432) >= 900) && prev(byte(0x1B8431)) < 96 && 
                trigger_when(byte(0x1B8431) == 96) && byte(0x1B8470) == 22) ||
               (once(byte(0x1B8481) == 36 && word(0x1B8482) >= 900) && prev(byte(0x1B8481)) < 96 && 
                trigger_when(byte(0x1B8481) == 96) && byte(0x1B84C0) == 22) ||
               (once(byte(0x1B84D1) == 36 && word(0x1B84D2) >= 900) && prev(byte(0x1B84D1)) < 96 && 
                trigger_when(byte(0x1B84D1) == 96) && byte(0x1B8510) == 22) ||
               (once(byte(0x1B8521) == 36 && word(0x1B8522) >= 900) && prev(byte(0x1B8521)) < 96 && 
                trigger_when(byte(0x1B8521) == 96) && byte(0x1B8560) == 22) ||
               (once(byte(0x1B8571) == 36 && word(0x1B8572) >= 900) && prev(byte(0x1B8571)) < 96 && 
                trigger_when(byte(0x1B8571) == 96) && byte(0x1B85B0) == 22) ||
               (once(byte(0x1B85C1) == 36 && word(0x1B85C2) >= 900) && prev(byte(0x1B85C1)) < 96 && 
                trigger_when(byte(0x1B85C1) == 96) && byte(0x1B8600) == 22) ||
               (once(byte(0x1B8611) == 36 && word(0x1B8612) >= 900) && prev(byte(0x1B8611)) < 96 && 
                trigger_when(byte(0x1B8611) == 96) && byte(0x1B8650) == 22) ||
               (once(byte(0x1B8661) == 36 && word(0x1B8662) >= 900) && prev(byte(0x1B8661)) < 96 && 
                trigger_when(byte(0x1B8661) == 96) && byte(0x1B86A0) == 22) ||
               (once(byte(0x1B86B1) == 36 && word(0x1B86B2) >= 900) && prev(byte(0x1B86B1)) < 96 && 
                trigger_when(byte(0x1B86B1) == 96) && byte(0x1B86F0) == 22) ||
               (once(byte(0x1B8701) == 36 && word(0x1B8702) >= 900) && prev(byte(0x1B8701)) < 96 && 
                trigger_when(byte(0x1B8701) == 96) && byte(0x1B8740) == 22) ||
               (once(byte(0x1B8751) == 36 && word(0x1B8752) >= 900) && prev(byte(0x1B8751)) < 96 && 
                trigger_when(byte(0x1B8751) == 96) && byte(0x1B8790) == 22) ||
               (once(byte(0x1B87A1) == 36 && word(0x1B87A2) >= 900) && prev(byte(0x1B87A1)) < 96 && 
                trigger_when(byte(0x1B87A1) == 96) && byte(0x1B87E0) == 22) ||
               (once(byte(0x1B87F1) == 36 && word(0x1B87F2) >= 900) && prev(byte(0x1B87F1)) < 96 && 
                trigger_when(byte(0x1B87F1) == 96) && byte(0x1B8830) == 22) ||
               (once(byte(0x1B8841) == 36 && word(0x1B8842) >= 900) && prev(byte(0x1B8841)) < 96 && 
                trigger_when(byte(0x1B8841) == 96) && byte(0x1B8880) == 22) ||
               (once(byte(0x1B8891) == 36 && word(0x1B8892) >= 900) && prev(byte(0x1B8891)) < 96 && 
                trigger_when(byte(0x1B8891) == 96) && byte(0x1B88D0) == 22) ||
               (once(byte(0x1B88E1) == 36 && word(0x1B88E2) >= 900) && prev(byte(0x1B88E1)) < 96 && 
                trigger_when(byte(0x1B88E1) == 96) && byte(0x1B8920) == 22) ||
               (once(byte(0x1B8931) == 36 && word(0x1B8932) >= 900) && prev(byte(0x1B8931)) < 96 && 
                trigger_when(byte(0x1B8931) == 96) && byte(0x1B8970) == 22) ||
               (once(byte(0x1B8981) == 36 && word(0x1B8982) >= 900) && prev(byte(0x1B8981)) < 96 && 
                trigger_when(byte(0x1B8981) == 96) && byte(0x1B89C0) == 22) ||
               (once(byte(0x1B89D1) == 36 && word(0x1B89D2) >= 900) && prev(byte(0x1B89D1)) < 96 && 
                trigger_when(byte(0x1B89D1) == 96) && byte(0x1B8A10) == 22) ||
               (once(byte(0x1B8A21) == 36 && word(0x1B8A22) >= 900) && prev(byte(0x1B8A21)) < 96 && 
                trigger_when(byte(0x1B8A21) == 96) && byte(0x1B8A60) == 22) ||
               (once(byte(0x1B8A71) == 36 && word(0x1B8A72) >= 900) && prev(byte(0x1B8A71)) < 96 && 
                trigger_when(byte(0x1B8A71) == 96) && byte(0x1B8AB0) == 22) ||
               (once(byte(0x1B8AC1) == 36 && word(0x1B8AC2) >= 900) && prev(byte(0x1B8AC1)) < 96 && 
                trigger_when(byte(0x1B8AC1) == 96) && byte(0x1B8B00) == 22) ||
               (once(byte(0x1B8B11) == 36 && word(0x1B8B12) >= 900) && prev(byte(0x1B8B11)) < 96 && 
                trigger_when(byte(0x1B8B11) == 96) && byte(0x1B8B50) == 22) ||
               (once(byte(0x1B8B61) == 36 && word(0x1B8B62) >= 900) && prev(byte(0x1B8B61)) < 96 && 
                trigger_when(byte(0x1B8B61) == 96) && byte(0x1B8BA0) == 22) ||
               (once(byte(0x1B8BB1) == 36 && word(0x1B8BB2) >= 900) && prev(byte(0x1B8BB1)) < 96 && 
                trigger_when(byte(0x1B8BB1) == 96) && byte(0x1B8BF0) == 22) ||
               (once(byte(0x1B8C01) == 36 && word(0x1B8C02) >= 900) && prev(byte(0x1B8C01)) < 96 && 
                trigger_when(byte(0x1B8C01) == 96) && byte(0x1B8C40) == 22) ||
               (once(byte(0x1B8C51) == 36 && word(0x1B8C52) >= 900) && prev(byte(0x1B8C51)) < 96 && 
                trigger_when(byte(0x1B8C51) == 96) && byte(0x1B8C90) == 22) ||
               (once(byte(0x1B8CA1) == 36 && word(0x1B8CA2) >= 900) && prev(byte(0x1B8CA1)) < 96 && 
                trigger_when(byte(0x1B8CA1) == 96) && byte(0x1B8CE0) == 22) ||
               (once(byte(0x1B8CF1) == 36 && word(0x1B8CF2) >= 900) && prev(byte(0x1B8CF1)) < 96 && 
                trigger_when(byte(0x1B8CF1) == 96) && byte(0x1B8D30) == 22) ||
               (once(byte(0x1B8D41) == 36 && word(0x1B8D42) >= 900) && prev(byte(0x1B8D41)) < 96 && 
                trigger_when(byte(0x1B8D41) == 96) && byte(0x1B8D80) == 22) ||
               (once(byte(0x1B8D91) == 36 && word(0x1B8D92) >= 900) && prev(byte(0x1B8D91)) < 96 && 
                trigger_when(byte(0x1B8D91) == 96) && byte(0x1B8DD0) == 22) ||
               (once(byte(0x1B8DE1) == 36 && word(0x1B8DE2) >= 900) && prev(byte(0x1B8DE1)) < 96 && 
                trigger_when(byte(0x1B8DE1) == 96) && byte(0x1B8E20) == 22) ||
               (once(byte(0x1B8E31) == 36 && word(0x1B8E32) >= 900) && prev(byte(0x1B8E31)) < 96 && 
                trigger_when(byte(0x1B8E31) == 96) && byte(0x1B8E70) == 22) ||
               (once(byte(0x1B8E81) == 36 && word(0x1B8E82) >= 900) && prev(byte(0x1B8E81)) < 96 && 
                trigger_when(byte(0x1B8E81) == 96) && byte(0x1B8EC0) == 22) ||
               (once(byte(0x1B8ED1) == 36 && word(0x1B8ED2) >= 900) && prev(byte(0x1B8ED1)) < 96 && 
                trigger_when(byte(0x1B8ED1) == 96) && byte(0x1B8F10) == 22) ||
               (once(byte(0x1B8F21) == 36 && word(0x1B8F22) >= 900) && prev(byte(0x1B8F21)) < 96 && 
                trigger_when(byte(0x1B8F21) == 96) && byte(0x1B8F60) == 22) ||
               (once(byte(0x1B8F71) == 36 && word(0x1B8F72) >= 900) && prev(byte(0x1B8F71)) < 96 && 
                trigger_when(byte(0x1B8F71) == 96) && byte(0x1B8FB0) == 22) ||
               (once(byte(0x1B8FC1) == 36 && word(0x1B8FC2) >= 900) && prev(byte(0x1B8FC1)) < 96 && 
                trigger_when(byte(0x1B8FC1) == 96) && byte(0x1B9000) == 22) ||
               (once(byte(0x1B9011) == 36 && word(0x1B9012) >= 900) && prev(byte(0x1B9011)) < 96 && 
                trigger_when(byte(0x1B9011) == 96) && byte(0x1B9050) == 22) ||
               (once(byte(0x1B9061) == 36 && word(0x1B9062) >= 900) && prev(byte(0x1B9061)) < 96 && 
                trigger_when(byte(0x1B9061) == 96) && byte(0x1B90A0) == 22) ||
               (once(byte(0x1B90B1) == 36 && word(0x1B90B2) >= 900) && prev(byte(0x1B90B1)) < 96 && 
                trigger_when(byte(0x1B90B1) == 96) && byte(0x1B90F0) == 22) ||
               (once(byte(0x1B9101) == 36 && word(0x1B9102) >= 900) && prev(byte(0x1B9101)) < 96 && 
                trigger_when(byte(0x1B9101) == 96) && byte(0x1B9140) == 22) ||
               (once(byte(0x1B9151) == 36 && word(0x1B9152) >= 900) && prev(byte(0x1B9151)) < 96 && 
                trigger_when(byte(0x1B9151) == 96) && byte(0x1B9190) == 22) ||
               (once(byte(0x1B91A1) == 36 && word(0x1B91A2) >= 900) && prev(byte(0x1B91A1)) < 96 && 
                trigger_when(byte(0x1B91A1) == 96) && byte(0x1B91E0) == 22) ||
               (once(byte(0x1B91F1) == 36 && word(0x1B91F2) >= 900) && prev(byte(0x1B91F1)) < 96 && 
                trigger_when(byte(0x1B91F1) == 96) && byte(0x1B9230) == 22) ||
               (once(byte(0x1B9241) == 36 && word(0x1B9242) >= 900) && prev(byte(0x1B9241)) < 96 && 
                trigger_when(byte(0x1B9241) == 96) && byte(0x1B9280) == 22) ||
               (once(byte(0x1B9291) == 36 && word(0x1B9292) >= 900) && prev(byte(0x1B9291)) < 96 && 
                trigger_when(byte(0x1B9291) == 96) && byte(0x1B92D0) == 22) ||
               (once(byte(0x1B92E1) == 36 && word(0x1B92E2) >= 900) && prev(byte(0x1B92E1)) < 96 && 
                trigger_when(byte(0x1B92E1) == 96) && byte(0x1B9320) == 22) ||
               (once(byte(0x1B9331) == 36 && word(0x1B9332) >= 900) && prev(byte(0x1B9331)) < 96 && 
                trigger_when(byte(0x1B9331) == 96) && byte(0x1B9370) == 22) ||
               (once(byte(0x1B9381) == 36 && word(0x1B9382) >= 900) && prev(byte(0x1B9381)) < 96 && 
                trigger_when(byte(0x1B9381) == 96) && byte(0x1B93C0) == 22) ||
               (once(byte(0x1B93D1) == 36 && word(0x1B93D2) >= 900) && prev(byte(0x1B93D1)) < 96 && 
                trigger_when(byte(0x1B93D1) == 96) && byte(0x1B9410) == 22) ||
               (once(byte(0x1B9421) == 36 && word(0x1B9422) >= 900) && prev(byte(0x1B9421)) < 96 && 
                trigger_when(byte(0x1B9421) == 96) && byte(0x1B9460) == 22) ||
               (once(byte(0x1B9471) == 36 && word(0x1B9472) >= 900) && prev(byte(0x1B9471)) < 96 && 
                trigger_when(byte(0x1B9471) == 96) && byte(0x1B94B0) == 22) ||
               (once(byte(0x1B94C1) == 36 && word(0x1B94C2) >= 900) && prev(byte(0x1B94C1)) < 96 && 
                trigger_when(byte(0x1B94C1) == 96) && byte(0x1B9500) == 22) ||
               (once(byte(0x1B9511) == 36 && word(0x1B9512) >= 900) && prev(byte(0x1B9511)) < 96 && 
                trigger_when(byte(0x1B9511) == 96) && byte(0x1B9550) == 22) ||
               (once(byte(0x1B9561) == 36 && word(0x1B9562) >= 900) && prev(byte(0x1B9561)) < 96 && 
                trigger_when(byte(0x1B9561) == 96) && byte(0x1B95A0) == 22) ||
               (once(byte(0x1B95B1) == 36 && word(0x1B95B2) >= 900) && prev(byte(0x1B95B1)) < 96 && 
                trigger_when(byte(0x1B95B1) == 96) && byte(0x1B95F0) == 22) ||
               (once(byte(0x1B9601) == 36 && word(0x1B9602) >= 900) && prev(byte(0x1B9601)) < 96 && 
                trigger_when(byte(0x1B9601) == 96) && byte(0x1B9640) == 22) ||
               (once(byte(0x1B9651) == 36 && word(0x1B9652) >= 900) && prev(byte(0x1B9651)) < 96 && 
                trigger_when(byte(0x1B9651) == 96) && byte(0x1B9690) == 22) ||
               (once(byte(0x1B96A1) == 36 && word(0x1B96A2) >= 900) && prev(byte(0x1B96A1)) < 96 && 
                trigger_when(byte(0x1B96A1) == 96) && byte(0x1B96E0) == 22) ||
               (once(byte(0x1B96F1) == 36 && word(0x1B96F2) >= 900) && prev(byte(0x1B96F1)) < 96 && 
                trigger_when(byte(0x1B96F1) == 96) && byte(0x1B9730) == 22) ||
               (once(byte(0x1B9741) == 36 && word(0x1B9742) >= 900) && prev(byte(0x1B9741)) < 96 && 
                trigger_when(byte(0x1B9741) == 96) && byte(0x1B9780) == 22) ||
               (once(byte(0x1B9791) == 36 && word(0x1B9792) >= 900) && prev(byte(0x1B9791)) < 96 && 
                trigger_when(byte(0x1B9791) == 96) && byte(0x1B97D0) == 22) ||
               (once(byte(0x1B97E1) == 36 && word(0x1B97E2) >= 900) && prev(byte(0x1B97E1)) < 96 && 
                trigger_when(byte(0x1B97E1) == 96) && byte(0x1B9820) == 22) ||
               (once(byte(0x1B9831) == 36 && word(0x1B9832) >= 900) && prev(byte(0x1B9831)) < 96 && 
                trigger_when(byte(0x1B9831) == 96) && byte(0x1B9870) == 22) ||
               (once(byte(0x1B9881) == 36 && word(0x1B9882) >= 900) && prev(byte(0x1B9881)) < 96 && 
                trigger_when(byte(0x1B9881) == 96) && byte(0x1B98C0) == 22) ||
               (once(byte(0x1B98D1) == 36 && word(0x1B98D2) >= 900) && prev(byte(0x1B98D1)) < 96 && 
                trigger_when(byte(0x1B98D1) == 96) && byte(0x1B9910) == 22) ||
               (once(byte(0x1B9921) == 36 && word(0x1B9922) >= 900) && prev(byte(0x1B9921)) < 96 && 
                trigger_when(byte(0x1B9921) == 96) && byte(0x1B9960) == 22) ||
               (once(byte(0x1B9971) == 36 && word(0x1B9972) >= 900) && prev(byte(0x1B9971)) < 96 && 
                trigger_when(byte(0x1B9971) == 96) && byte(0x1B99B0) == 22) ||
               (once(byte(0x1B99C1) == 36 && word(0x1B99C2) >= 900) && prev(byte(0x1B99C1)) < 96 && 
                trigger_when(byte(0x1B99C1) == 96) && byte(0x1B9A00) == 22) ||
               (once(byte(0x1B9A11) == 36 && word(0x1B9A12) >= 900) && prev(byte(0x1B9A11)) < 96 && 
                trigger_when(byte(0x1B9A11) == 96) && byte(0x1B9A50) == 22) ||
               (once(byte(0x1B9A61) == 36 && word(0x1B9A62) >= 900) && prev(byte(0x1B9A61)) < 96 && 
                trigger_when(byte(0x1B9A61) == 96) && byte(0x1B9AA0) == 22) ||
               (once(byte(0x1B9AB1) == 36 && word(0x1B9AB2) >= 900) && prev(byte(0x1B9AB1)) < 96 && 
                trigger_when(byte(0x1B9AB1) == 96) && byte(0x1B9AF0) == 22))
)

achievement(
    title = "The Tenkai Star", points = 25,
    description = "Max out Tir's Power, Skill, Defense, Speed, Magic, and Luck stats",
    id = 280847, badge = "310744", published = "1/15/2023 10:13:26 AM", modified = "1/15/2023 10:15:01 AM",
    trigger = measured((byte(0x1B82A4) + byte(0x1B82A5) + byte(0x1B82A6) + byte(0x1B82A7) + byte(0x1B82A8) +
               byte(0x1B82A9) + 0) == 1530, format="percent") && (prev(byte(0x1B82A4)) + prev(byte(0x1B82A5)) +
               prev(byte(0x1B82A6)) + prev(byte(0x1B82A7)) + prev(byte(0x1B82A8)) + prev(byte(0x1B82A9)) + 0) < 1530 && 
              (prev(byte(0x1B82A4)) + prev(byte(0x1B82A5)) + prev(byte(0x1B82A6)) + prev(byte(0x1B82A7)) +
               prev(byte(0x1B82A8)) + prev(byte(0x1B82A9)) + 0) > 1500
)

achievement(
    title = "Up to No Good", points = 1,
    description = "View a bonus scene with Krin",
    id = 280612, badge = "310678", published = "1/14/2023 4:47:06 PM", modified = "1/15/2023 8:32:33 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8001) == 3 && (byte(0x1B8002) == 0 || byte(0x1B8002) == 11) && 
              bit0(0x1B9B03) == 1 && bit1(0x1B81BD) > prev(bit1(0x1B81BD))
)

achievement(
    title = "Adventure Calls", points = 1,
    description = "Take Meg home to see her parents...",
    id = 280613, badge = "310677", published = "1/14/2023 4:47:17 PM", modified = "1/15/2023 8:32:33 PM",
    trigger = byte(0x1B8000) == 2 && byte(0x1B8001) == 9 && (byte(0x1B8002) == 0 || byte(0x1B8002) == 11) && 
              bit0(0x1B9B40) == 1 && bit5(0x1B81B5) > prev(bit5(0x1B81B5))
)

achievement(
    title = "Fully Stocked I", points = 25,
    description = "Have at least one of every piece of equipment stored in Rock's vault",
    id = 280604, badge = "310738", published = "1/14/2023 4:45:48 PM", modified = "1/15/2023 8:34:25 PM",
    trigger = measured((byte(0x1B8091) / byte(0x1B8091) + byte(0x1B8092) / byte(0x1B8092) + byte(0x1B8093) /
               byte(0x1B8093) + byte(0x1B8094) / byte(0x1B8094) + byte(0x1B8095) / byte(0x1B8095) + byte(0x1B8096) /
               byte(0x1B8096) + byte(0x1B8097) / byte(0x1B8097) + byte(0x1B8098) / byte(0x1B8098) + byte(0x1B8099) /
               byte(0x1B8099) + byte(0x1B809A) / byte(0x1B809A) + byte(0x1B809B) / byte(0x1B809B) + byte(0x1B809C) /
               byte(0x1B809C) + byte(0x1B809D) / byte(0x1B809D) + byte(0x1B809E) / byte(0x1B809E) + byte(0x1B809F) /
               byte(0x1B809F) + byte(0x1B80A0) / byte(0x1B80A0) + byte(0x1B80A1) / byte(0x1B80A1) + byte(0x1B80A2) /
               byte(0x1B80A2) + byte(0x1B80A3) / byte(0x1B80A3) + byte(0x1B80A4) / byte(0x1B80A4) + byte(0x1B80A5) /
               byte(0x1B80A5) + byte(0x1B80A6) / byte(0x1B80A6) + byte(0x1B80A7) / byte(0x1B80A7) + byte(0x1B80A8) /
               byte(0x1B80A8) + byte(0x1B80AB) / byte(0x1B80AB) + byte(0x1B80AC) / byte(0x1B80AC) + byte(0x1B80AD) /
               byte(0x1B80AD) + byte(0x1B80AE) / byte(0x1B80AE) + byte(0x1B80AF) / byte(0x1B80AF) + byte(0x1B80B0) /
               byte(0x1B80B0) + byte(0x1B80B1) / byte(0x1B80B1) + byte(0x1B80B2) / byte(0x1B80B2) + byte(0x1B80B3) /
               byte(0x1B80B3) + byte(0x1B80B4) / byte(0x1B80B4) + byte(0x1B80B5) / byte(0x1B80B5) + byte(0x1B80B6) /
               byte(0x1B80B6) + byte(0x1B80B7) / byte(0x1B80B7) + byte(0x1B80B8) / byte(0x1B80B8) + byte(0x1B80B9) /
               byte(0x1B80B9) + byte(0x1B80BA) / byte(0x1B80BA) + byte(0x1B80BB) / byte(0x1B80BB) + byte(0x1B80BC) /
               byte(0x1B80BC) + byte(0x1B80BD) / byte(0x1B80BD) + byte(0x1B80BE) / byte(0x1B80BE) + byte(0x1B80BF) /
               byte(0x1B80BF) + byte(0x1B80C0) / byte(0x1B80C0) + byte(0x1B80C1) / byte(0x1B80C1) + byte(0x1B80C2) /
               byte(0x1B80C2) + byte(0x1B80C3) / byte(0x1B80C3) + byte(0x1B80C4) / byte(0x1B80C4) + byte(0x1B80C5) /
               byte(0x1B80C5) + byte(0x1B80C6) / byte(0x1B80C6) + byte(0x1B80C7) / byte(0x1B80C7) + byte(0x1B80C8) /
               byte(0x1B80C8) + byte(0x1B80D3) / byte(0x1B80D3) + byte(0x1B80D4) / byte(0x1B80D4) + byte(0x1B80D5) /
               byte(0x1B80D5) + byte(0x1B80D6) / byte(0x1B80D6) + 0) == 58, when=byte(0x1B9B49) == 1) && 
              (prev(byte(0x1B8091)) / prev(byte(0x1B8091)) + prev(byte(0x1B8092)) / prev(byte(0x1B8092)) +
               prev(byte(0x1B8093)) / prev(byte(0x1B8093)) + prev(byte(0x1B8094)) / prev(byte(0x1B8094)) +
               prev(byte(0x1B8095)) / prev(byte(0x1B8095)) + prev(byte(0x1B8096)) / prev(byte(0x1B8096)) +
               prev(byte(0x1B8097)) / prev(byte(0x1B8097)) + prev(byte(0x1B8098)) / prev(byte(0x1B8098)) +
               prev(byte(0x1B8099)) / prev(byte(0x1B8099)) + prev(byte(0x1B809A)) / prev(byte(0x1B809A)) +
               prev(byte(0x1B809B)) / prev(byte(0x1B809B)) + prev(byte(0x1B809C)) / prev(byte(0x1B809C)) +
               prev(byte(0x1B809D)) / prev(byte(0x1B809D)) + prev(byte(0x1B809E)) / prev(byte(0x1B809E)) +
               prev(byte(0x1B809F)) / prev(byte(0x1B809F)) + prev(byte(0x1B80A0)) / prev(byte(0x1B80A0)) +
               prev(byte(0x1B80A1)) / prev(byte(0x1B80A1)) + prev(byte(0x1B80A2)) / prev(byte(0x1B80A2)) +
               prev(byte(0x1B80A3)) / prev(byte(0x1B80A3)) + prev(byte(0x1B80A4)) / prev(byte(0x1B80A4)) +
               prev(byte(0x1B80A5)) / prev(byte(0x1B80A5)) + prev(byte(0x1B80A6)) / prev(byte(0x1B80A6)) +
               prev(byte(0x1B80A7)) / prev(byte(0x1B80A7)) + prev(byte(0x1B80A8)) / prev(byte(0x1B80A8)) +
               prev(byte(0x1B80AB)) / prev(byte(0x1B80AB)) + prev(byte(0x1B80AC)) / prev(byte(0x1B80AC)) +
               prev(byte(0x1B80AD)) / prev(byte(0x1B80AD)) + prev(byte(0x1B80AE)) / prev(byte(0x1B80AE)) +
               prev(byte(0x1B80AF)) / prev(byte(0x1B80AF)) + prev(byte(0x1B80B0)) / prev(byte(0x1B80B0)) +
               prev(byte(0x1B80B1)) / prev(byte(0x1B80B1)) + prev(byte(0x1B80B2)) / prev(byte(0x1B80B2)) +
               prev(byte(0x1B80B3)) / prev(byte(0x1B80B3)) + prev(byte(0x1B80B4)) / prev(byte(0x1B80B4)) +
               prev(byte(0x1B80B5)) / prev(byte(0x1B80B5)) + prev(byte(0x1B80B6)) / prev(byte(0x1B80B6)) +
               prev(byte(0x1B80B7)) / prev(byte(0x1B80B7)) + prev(byte(0x1B80B8)) / prev(byte(0x1B80B8)) +
               prev(byte(0x1B80B9)) / prev(byte(0x1B80B9)) + prev(byte(0x1B80BA)) / prev(byte(0x1B80BA)) +
               prev(byte(0x1B80BB)) / prev(byte(0x1B80BB)) + prev(byte(0x1B80BC)) / prev(byte(0x1B80BC)) +
               prev(byte(0x1B80BD)) / prev(byte(0x1B80BD)) + prev(byte(0x1B80BE)) / prev(byte(0x1B80BE)) +
               prev(byte(0x1B80BF)) / prev(byte(0x1B80BF)) + prev(byte(0x1B80C0)) / prev(byte(0x1B80C0)) +
               prev(byte(0x1B80C1)) / prev(byte(0x1B80C1)) + prev(byte(0x1B80C2)) / prev(byte(0x1B80C2)) +
               prev(byte(0x1B80C3)) / prev(byte(0x1B80C3)) + prev(byte(0x1B80C4)) / prev(byte(0x1B80C4)) +
               prev(byte(0x1B80C5)) / prev(byte(0x1B80C5)) + prev(byte(0x1B80C6)) / prev(byte(0x1B80C6)) +
               prev(byte(0x1B80C7)) / prev(byte(0x1B80C7)) + prev(byte(0x1B80C8)) / prev(byte(0x1B80C8)) +
               prev(byte(0x1B80D3)) / prev(byte(0x1B80D3)) + prev(byte(0x1B80D4)) / prev(byte(0x1B80D4)) +
               prev(byte(0x1B80D5)) / prev(byte(0x1B80D5)) + prev(byte(0x1B80D6)) / prev(byte(0x1B80D6)) + 0) < 58 && 
              (prev(byte(0x1B8091)) / prev(byte(0x1B8091)) + prev(byte(0x1B8092)) / prev(byte(0x1B8092)) +
               prev(byte(0x1B8093)) / prev(byte(0x1B8093)) + prev(byte(0x1B8094)) / prev(byte(0x1B8094)) +
               prev(byte(0x1B8095)) / prev(byte(0x1B8095)) + prev(byte(0x1B8096)) / prev(byte(0x1B8096)) +
               prev(byte(0x1B8097)) / prev(byte(0x1B8097)) + prev(byte(0x1B8098)) / prev(byte(0x1B8098)) +
               prev(byte(0x1B8099)) / prev(byte(0x1B8099)) + prev(byte(0x1B809A)) / prev(byte(0x1B809A)) +
               prev(byte(0x1B809B)) / prev(byte(0x1B809B)) + prev(byte(0x1B809C)) / prev(byte(0x1B809C)) +
               prev(byte(0x1B809D)) / prev(byte(0x1B809D)) + prev(byte(0x1B809E)) / prev(byte(0x1B809E)) +
               prev(byte(0x1B809F)) / prev(byte(0x1B809F)) + prev(byte(0x1B80A0)) / prev(byte(0x1B80A0)) +
               prev(byte(0x1B80A1)) / prev(byte(0x1B80A1)) + prev(byte(0x1B80A2)) / prev(byte(0x1B80A2)) +
               prev(byte(0x1B80A3)) / prev(byte(0x1B80A3)) + prev(byte(0x1B80A4)) / prev(byte(0x1B80A4)) +
               prev(byte(0x1B80A5)) / prev(byte(0x1B80A5)) + prev(byte(0x1B80A6)) / prev(byte(0x1B80A6)) +
               prev(byte(0x1B80A7)) / prev(byte(0x1B80A7)) + prev(byte(0x1B80A8)) / prev(byte(0x1B80A8)) +
               prev(byte(0x1B80AB)) / prev(byte(0x1B80AB)) + prev(byte(0x1B80AC)) / prev(byte(0x1B80AC)) +
               prev(byte(0x1B80AD)) / prev(byte(0x1B80AD)) + prev(byte(0x1B80AE)) / prev(byte(0x1B80AE)) +
               prev(byte(0x1B80AF)) / prev(byte(0x1B80AF)) + prev(byte(0x1B80B0)) / prev(byte(0x1B80B0)) +
               prev(byte(0x1B80B1)) / prev(byte(0x1B80B1)) + prev(byte(0x1B80B2)) / prev(byte(0x1B80B2)) +
               prev(byte(0x1B80B3)) / prev(byte(0x1B80B3)) + prev(byte(0x1B80B4)) / prev(byte(0x1B80B4)) +
               prev(byte(0x1B80B5)) / prev(byte(0x1B80B5)) + prev(byte(0x1B80B6)) / prev(byte(0x1B80B6)) +
               prev(byte(0x1B80B7)) / prev(byte(0x1B80B7)) + prev(byte(0x1B80B8)) / prev(byte(0x1B80B8)) +
               prev(byte(0x1B80B9)) / prev(byte(0x1B80B9)) + prev(byte(0x1B80BA)) / prev(byte(0x1B80BA)) +
               prev(byte(0x1B80BB)) / prev(byte(0x1B80BB)) + prev(byte(0x1B80BC)) / prev(byte(0x1B80BC)) +
               prev(byte(0x1B80BD)) / prev(byte(0x1B80BD)) + prev(byte(0x1B80BE)) / prev(byte(0x1B80BE)) +
               prev(byte(0x1B80BF)) / prev(byte(0x1B80BF)) + prev(byte(0x1B80C0)) / prev(byte(0x1B80C0)) +
               prev(byte(0x1B80C1)) / prev(byte(0x1B80C1)) + prev(byte(0x1B80C2)) / prev(byte(0x1B80C2)) +
               prev(byte(0x1B80C3)) / prev(byte(0x1B80C3)) + prev(byte(0x1B80C4)) / prev(byte(0x1B80C4)) +
               prev(byte(0x1B80C5)) / prev(byte(0x1B80C5)) + prev(byte(0x1B80C6)) / prev(byte(0x1B80C6)) +
               prev(byte(0x1B80C7)) / prev(byte(0x1B80C7)) + prev(byte(0x1B80C8)) / prev(byte(0x1B80C8)) +
               prev(byte(0x1B80D3)) / prev(byte(0x1B80D3)) + prev(byte(0x1B80D4)) / prev(byte(0x1B80D4)) +
               prev(byte(0x1B80D5)) / prev(byte(0x1B80D5)) + prev(byte(0x1B80D6)) / prev(byte(0x1B80D6)) + 0) > 45
)

achievement(
    title = "Fully Stocked II", points = 25,
    description = "Have at least one of every rune crystal stored in Rock's vault (INCLUDING SOUND AND WINDOW CRYSTAL!!!!)",
    id = 280605, badge = "310739", published = "1/14/2023 4:45:53 PM", modified = "1/19/2023 12:04:24 PM",
    trigger = measured((byte(0x1B80CE) / byte(0x1B80CE) + byte(0x1B80CF) / byte(0x1B80CF) + byte(0x1B80D0) /
               byte(0x1B80D0) + byte(0x1B80D1) / byte(0x1B80D1) + byte(0x1B80D2) / byte(0x1B80D2) + byte(0x1B8117) /
               byte(0x1B8117) + byte(0x1B811B) / byte(0x1B811B) + byte(0x1B811C) / byte(0x1B811C) + byte(0x1B811D) /
               byte(0x1B811D) + byte(0x1B811E) / byte(0x1B811E) + byte(0x1B811F) / byte(0x1B811F) + byte(0x1B8120) /
               byte(0x1B8120) + byte(0x1B8121) / byte(0x1B8121) + byte(0x1B8122) / byte(0x1B8122) + byte(0x1B8123) /
               byte(0x1B8123) + byte(0x1B8124) / byte(0x1B8124) + byte(0x1B8125) / byte(0x1B8125) + byte(0x1B8126) /
               byte(0x1B8126) + byte(0x1B8127) / byte(0x1B8127) + byte(0x1B8128) / byte(0x1B8128) + byte(0x1B8129) /
               byte(0x1B8129) + byte(0x1B8134) / byte(0x1B8134) + byte(0x1B8135) / byte(0x1B8135) + byte(0x1B8136) /
               byte(0x1B8136) + byte(0x1B8137) / byte(0x1B8137) + byte(0x1B8138) / byte(0x1B8138) + byte(0x1B8139) /
               byte(0x1B8139) + byte(0x1B813B) / byte(0x1B813B) + byte(0x1B813C) / byte(0x1B813C) + 0) == 29,
               when=byte(0x1B9B49) == 1) && (prev(byte(0x1B80CE)) / prev(byte(0x1B80CE)) + prev(byte(0x1B80CF)) /
               prev(byte(0x1B80CF)) + prev(byte(0x1B80D0)) / prev(byte(0x1B80D0)) + prev(byte(0x1B80D1)) /
               prev(byte(0x1B80D1)) + prev(byte(0x1B80D2)) / prev(byte(0x1B80D2)) + prev(byte(0x1B8117)) /
               prev(byte(0x1B8117)) + prev(byte(0x1B811B)) / prev(byte(0x1B811B)) + prev(byte(0x1B811C)) /
               prev(byte(0x1B811C)) + prev(byte(0x1B811D)) / prev(byte(0x1B811D)) + prev(byte(0x1B811E)) /
               prev(byte(0x1B811E)) + prev(byte(0x1B811F)) / prev(byte(0x1B811F)) + prev(byte(0x1B8120)) /
               prev(byte(0x1B8120)) + prev(byte(0x1B8121)) / prev(byte(0x1B8121)) + prev(byte(0x1B8122)) /
               prev(byte(0x1B8122)) + prev(byte(0x1B8123)) / prev(byte(0x1B8123)) + prev(byte(0x1B8124)) /
               prev(byte(0x1B8124)) + prev(byte(0x1B8125)) / prev(byte(0x1B8125)) + prev(byte(0x1B8126)) /
               prev(byte(0x1B8126)) + prev(byte(0x1B8127)) / prev(byte(0x1B8127)) + prev(byte(0x1B8128)) /
               prev(byte(0x1B8128)) + prev(byte(0x1B8129)) / prev(byte(0x1B8129)) + prev(byte(0x1B8134)) /
               prev(byte(0x1B8134)) + prev(byte(0x1B8135)) / prev(byte(0x1B8135)) + prev(byte(0x1B8136)) /
               prev(byte(0x1B8136)) + prev(byte(0x1B8137)) / prev(byte(0x1B8137)) + prev(byte(0x1B8138)) /
               prev(byte(0x1B8138)) + prev(byte(0x1B8139)) / prev(byte(0x1B8139)) + prev(byte(0x1B813B)) /
               prev(byte(0x1B813B)) + prev(byte(0x1B813C)) / prev(byte(0x1B813C)) + 0) < 29 && (prev(byte(0x1B80CE)) /
               prev(byte(0x1B80CE)) + prev(byte(0x1B80CF)) / prev(byte(0x1B80CF)) + prev(byte(0x1B80D0)) /
               prev(byte(0x1B80D0)) + prev(byte(0x1B80D1)) / prev(byte(0x1B80D1)) + prev(byte(0x1B80D2)) /
               prev(byte(0x1B80D2)) + prev(byte(0x1B8117)) / prev(byte(0x1B8117)) + prev(byte(0x1B811B)) /
               prev(byte(0x1B811B)) + prev(byte(0x1B811C)) / prev(byte(0x1B811C)) + prev(byte(0x1B811D)) /
               prev(byte(0x1B811D)) + prev(byte(0x1B811E)) / prev(byte(0x1B811E)) + prev(byte(0x1B811F)) /
               prev(byte(0x1B811F)) + prev(byte(0x1B8120)) / prev(byte(0x1B8120)) + prev(byte(0x1B8121)) /
               prev(byte(0x1B8121)) + prev(byte(0x1B8122)) / prev(byte(0x1B8122)) + prev(byte(0x1B8123)) /
               prev(byte(0x1B8123)) + prev(byte(0x1B8124)) / prev(byte(0x1B8124)) + prev(byte(0x1B8125)) /
               prev(byte(0x1B8125)) + prev(byte(0x1B8126)) / prev(byte(0x1B8126)) + prev(byte(0x1B8127)) /
               prev(byte(0x1B8127)) + prev(byte(0x1B8128)) / prev(byte(0x1B8128)) + prev(byte(0x1B8129)) /
               prev(byte(0x1B8129)) + prev(byte(0x1B8134)) / prev(byte(0x1B8134)) + prev(byte(0x1B8135)) /
               prev(byte(0x1B8135)) + prev(byte(0x1B8136)) / prev(byte(0x1B8136)) + prev(byte(0x1B8137)) /
               prev(byte(0x1B8137)) + prev(byte(0x1B8138)) / prev(byte(0x1B8138)) + prev(byte(0x1B8139)) /
               prev(byte(0x1B8139)) + prev(byte(0x1B813B)) / prev(byte(0x1B813B)) + prev(byte(0x1B813C)) /
               prev(byte(0x1B813C)) + 0) >= 20
)

achievement(
    title = "Anti-Capitalism Run", points = 50,
    description = "Finish the game without ever using supply or armor shops",
    id = 280606, badge = "310486", published = "1/14/2023 4:46:03 PM", modified = "1/15/2023 8:34:26 PM",
    trigger = byte(0x1B8000) == 8 && byte(0x1B8001) == 9 && byte(0x1B8002) == 11 && bit4(0x1B81A9) == 1 && 
              (bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) || bit7(0x1B81A9) >
               prev(bit7(0x1B81A9))) && bit6(0x1B81B2) == 0 && dword(0x1B8070) == 0 && dword(0x1B8074) == 0 && 
              dword(0x1B8078) == 0 && dword(0x1B807C) == 0 && dword(0x1B8080) == 0 && dword(0x1B8084) == 0
)

achievement(
    title = "No Retirement", points = 25,
    description = "Sharpen EVERY weapon to level 16 (Mace, Odessa, and Ted do not count)",
    id = 280607, badge = "310478", published = "1/14/2023 4:46:06 PM", modified = "1/15/2023 8:34:26 PM",
    trigger = measured((bit4(0x1B82D9) + bit4(0x1B8329) + bit4(0x1B8379) + bit4(0x1B83C9) + bit4(0x1B8469) +
               bit4(0x1B8509) + bit4(0x1B8559) + bit4(0x1B85A9) + bit4(0x1B85F9) + bit4(0x1B8649) + bit4(0x1B8699) +
               bit4(0x1B86E9) + bit4(0x1B8739) + bit4(0x1B8789) + bit4(0x1B87D9) + bit4(0x1B8829) + bit4(0x1B8879) +
               bit4(0x1B88C9) + bit4(0x1B8919) + bit4(0x1B8969) + bit4(0x1B89B9) + bit4(0x1B8A09) + bit4(0x1B8A59) +
               bit4(0x1B8AA9) + bit4(0x1B8AF9) + bit4(0x1B8B49) + bit4(0x1B8B99) + bit4(0x1B8BE9) + bit4(0x1B8C39) +
               bit4(0x1B8C89) + bit4(0x1B8CD9) + bit4(0x1B8D29) + bit4(0x1B8D79) + bit4(0x1B8DC9) + bit4(0x1B8E19) +
               bit4(0x1B8E69) + bit4(0x1B8EB9) + bit4(0x1B8F09) + bit4(0x1B8F59) + bit4(0x1B8FA9) + bit4(0x1B8FF9) +
               bit4(0x1B9049) + bit4(0x1B9099) + bit4(0x1B90E9) + bit4(0x1B9139) + bit4(0x1B9189) + bit4(0x1B91D9) +
               bit4(0x1B9229) + bit4(0x1B9279) + bit4(0x1B92C9) + bit4(0x1B9319) + bit4(0x1B9369) + bit4(0x1B93B9) +
               bit4(0x1B9409) + bit4(0x1B9459) + bit4(0x1B94A9) + bit4(0x1B94F9) + bit4(0x1B9549) + bit4(0x1B9599) +
               bit4(0x1B95E9) + bit4(0x1B9639) + bit4(0x1B9689) + bit4(0x1B96D9) + bit4(0x1B9729) + bit4(0x1B97C9) +
               bit4(0x1B9819) + bit4(0x1B9869) + bit4(0x1B98B9) + bit4(0x1B9909) + bit4(0x1B9959) + bit4(0x1B99A9) +
               bit4(0x1B99F9) + bit4(0x1B9A49) + bit4(0x1B9A99) + bit4(0x1B9AE9) + 0) == 75, when=(bit0(0x1B9B3B) +
               bit0(0x1B9B3C) + bit0(0x1B9B3A) + bit0(0x1B9B39) + bit0(0x1B9AF9)) == 5) && (prev(bit4(0x1B82D9)) +
               prev(bit4(0x1B8329)) + prev(bit4(0x1B8379)) + prev(bit4(0x1B83C9)) + prev(bit4(0x1B8469)) +
               prev(bit4(0x1B8509)) + prev(bit4(0x1B8559)) + prev(bit4(0x1B85A9)) + prev(bit4(0x1B85F9)) +
               prev(bit4(0x1B8649)) + prev(bit4(0x1B8699)) + prev(bit4(0x1B86E9)) + prev(bit4(0x1B8739)) +
               prev(bit4(0x1B8789)) + prev(bit4(0x1B87D9)) + prev(bit4(0x1B8829)) + prev(bit4(0x1B8879)) +
               prev(bit4(0x1B88C9)) + prev(bit4(0x1B8919)) + prev(bit4(0x1B8969)) + prev(bit4(0x1B89B9)) +
               prev(bit4(0x1B8A09)) + prev(bit4(0x1B8A59)) + prev(bit4(0x1B8AA9)) + prev(bit4(0x1B8AF9)) +
               prev(bit4(0x1B8B49)) + prev(bit4(0x1B8B99)) + prev(bit4(0x1B8BE9)) + prev(bit4(0x1B8C39)) +
               prev(bit4(0x1B8C89)) + prev(bit4(0x1B8CD9)) + prev(bit4(0x1B8D29)) + prev(bit4(0x1B8D79)) +
               prev(bit4(0x1B8DC9)) + prev(bit4(0x1B8E19)) + prev(bit4(0x1B8E69)) + prev(bit4(0x1B8EB9)) +
               prev(bit4(0x1B8F09)) + prev(bit4(0x1B8F59)) + prev(bit4(0x1B8FA9)) + prev(bit4(0x1B8FF9)) +
               prev(bit4(0x1B9049)) + prev(bit4(0x1B9099)) + prev(bit4(0x1B90E9)) + prev(bit4(0x1B9139)) +
               prev(bit4(0x1B9189)) + prev(bit4(0x1B91D9)) + prev(bit4(0x1B9229)) + prev(bit4(0x1B9279)) +
               prev(bit4(0x1B92C9)) + prev(bit4(0x1B9319)) + prev(bit4(0x1B9369)) + prev(bit4(0x1B93B9)) +
               prev(bit4(0x1B9409)) + prev(bit4(0x1B9459)) + prev(bit4(0x1B94A9)) + prev(bit4(0x1B94F9)) +
               prev(bit4(0x1B9549)) + prev(bit4(0x1B9599)) + prev(bit4(0x1B95E9)) + prev(bit4(0x1B9639)) +
               prev(bit4(0x1B9689)) + prev(bit4(0x1B96D9)) + prev(bit4(0x1B9729)) + prev(bit4(0x1B97C9)) +
               prev(bit4(0x1B9819)) + prev(bit4(0x1B9869)) + prev(bit4(0x1B98B9)) + prev(bit4(0x1B9909)) +
               prev(bit4(0x1B9959)) + prev(bit4(0x1B99A9)) + prev(bit4(0x1B99F9)) + prev(bit4(0x1B9A49)) +
               prev(bit4(0x1B9A99)) + prev(bit4(0x1B9AE9)) + 0) == 74
)

achievement(
    title = "Just Because", points = 50,
    description = "Level EVERYONE up to at least level 60 (Odessa and Ted do not count)",
    id = 280608, badge = "310962", published = "1/14/2023 4:46:25 PM", modified = "1/26/2023 9:05:48 AM",
    trigger = measured(tally(76, 
                  once(byte(0x1B82A1) >= 60), 
                  once(byte(0x1B82F1) >= 60), 
                  once(byte(0x1B8341) >= 60), 
                  once(byte(0x1B8391) >= 60), 
                  once(byte(0x1B8431) >= 60), 
                  once(byte(0x1B84D1) >= 60), 
                  once(byte(0x1B8521) >= 60), 
                  once(byte(0x1B8571) >= 60), 
                  once(byte(0x1B85C1) >= 60), 
                  once(byte(0x1B8611) >= 60), 
                  once(byte(0x1B8661) >= 60), 
                  once(byte(0x1B86B1) >= 60), 
                  once(byte(0x1B8701) >= 60), 
                  once(byte(0x1B8751) >= 60), 
                  once(byte(0x1B87A1) >= 60), 
                  once(byte(0x1B87F1) >= 60), 
                  once(byte(0x1B8841) >= 60), 
                  once(byte(0x1B8891) >= 60), 
                  once(byte(0x1B88E1) >= 60), 
                  once(byte(0x1B8931) >= 60), 
                  once(byte(0x1B8981) >= 60), 
                  once(byte(0x1B89D1) >= 60), 
                  once(byte(0x1B8A21) >= 60), 
                  once(byte(0x1B8A71) >= 60), 
                  once(byte(0x1B8AC1) >= 60), 
                  once(byte(0x1B8B11) >= 60), 
                  once(byte(0x1B8B61) >= 60), 
                  once(byte(0x1B8BB1) >= 60), 
                  once(byte(0x1B8C01) >= 60), 
                  once(byte(0x1B8C51) >= 60), 
                  once(byte(0x1B8CA1) >= 60), 
                  once(byte(0x1B8CF1) >= 60), 
                  once(byte(0x1B8D41) >= 60), 
                  once(byte(0x1B8D91) >= 60), 
                  once(byte(0x1B8DE1) >= 60), 
                  once(byte(0x1B8E31) >= 60), 
                  once(byte(0x1B8E81) >= 60), 
                  once(byte(0x1B8ED1) >= 60), 
                  once(byte(0x1B8F21) >= 60), 
                  once(byte(0x1B8F71) >= 60), 
                  once(byte(0x1B8FC1) >= 60), 
                  once(byte(0x1B9011) >= 60), 
                  once(byte(0x1B9061) >= 60), 
                  once(byte(0x1B90B1) >= 60), 
                  once(byte(0x1B9101) >= 60), 
                  once(byte(0x1B9151) >= 60), 
                  once(byte(0x1B91A1) >= 60), 
                  once(byte(0x1B91F1) >= 60), 
                  once(byte(0x1B9241) >= 60), 
                  once(byte(0x1B9291) >= 60), 
                  once(byte(0x1B92E1) >= 60), 
                  once(byte(0x1B9331) >= 60), 
                  once(byte(0x1B9381) >= 60), 
                  once(byte(0x1B93D1) >= 60), 
                  once(byte(0x1B9421) >= 60), 
                  once(byte(0x1B9471) >= 60), 
                  once(byte(0x1B94C1) >= 60), 
                  once(byte(0x1B9511) >= 60), 
                  once(byte(0x1B9561) >= 60), 
                  once(byte(0x1B95B1) >= 60), 
                  once(byte(0x1B9601) >= 60), 
                  once(byte(0x1B9651) >= 60), 
                  once(byte(0x1B96A1) >= 60), 
                  once(byte(0x1B96F1) >= 60), 
                  once(byte(0x1B9741) >= 60), 
                  once(byte(0x1B9791) >= 60), 
                  once(byte(0x1B97E1) >= 60), 
                  once(byte(0x1B9831) >= 60), 
                  once(byte(0x1B9881) >= 60), 
                  once(byte(0x1B98D1) >= 60), 
                  once(byte(0x1B9921) >= 60), 
                  once(byte(0x1B9971) >= 60), 
                  once(byte(0x1B99C1) >= 60), 
                  once(byte(0x1B9A11) >= 60), 
                  once(byte(0x1B9A61) >= 60), 
                  once(byte(0x1B9AB1) >= 60)
              )) && (prev(byte(0x1B82A1)) < 60 || prev(byte(0x1B82F1)) < 60 || prev(byte(0x1B8341)) < 60 ||
               prev(byte(0x1B8391)) < 60 || prev(byte(0x1B8431)) < 60 || prev(byte(0x1B84D1)) < 60 ||
               prev(byte(0x1B8521)) < 60 || prev(byte(0x1B8571)) < 60 || prev(byte(0x1B85C1)) < 60 ||
               prev(byte(0x1B8611)) < 60 || prev(byte(0x1B8661)) < 60 || prev(byte(0x1B86B1)) < 60 ||
               prev(byte(0x1B8701)) < 60 || prev(byte(0x1B8751)) < 60 || prev(byte(0x1B87A1)) < 60 ||
               prev(byte(0x1B87F1)) < 60 || prev(byte(0x1B8841)) < 60 || prev(byte(0x1B8891)) < 60 ||
               prev(byte(0x1B88E1)) < 60 || prev(byte(0x1B8931)) < 60 || prev(byte(0x1B8981)) < 60 ||
               prev(byte(0x1B89D1)) < 60 || prev(byte(0x1B8A21)) < 60 || prev(byte(0x1B8A71)) < 60 ||
               prev(byte(0x1B8AC1)) < 60 || prev(byte(0x1B8B11)) < 60 || prev(byte(0x1B8B61)) < 60 ||
               prev(byte(0x1B8BB1)) < 60 || prev(byte(0x1B8C01)) < 60 || prev(byte(0x1B8C51)) < 60 ||
               prev(byte(0x1B8CA1)) < 60 || prev(byte(0x1B8CF1)) < 60 || prev(byte(0x1B8D41)) < 60 ||
               prev(byte(0x1B8D91)) < 60 || prev(byte(0x1B8DE1)) < 60 || prev(byte(0x1B8E31)) < 60 ||
               prev(byte(0x1B8E81)) < 60 || prev(byte(0x1B8ED1)) < 60 || prev(byte(0x1B8F21)) < 60 ||
               prev(byte(0x1B8F71)) < 60 || prev(byte(0x1B8FC1)) < 60 || prev(byte(0x1B9011)) < 60 ||
               prev(byte(0x1B9061)) < 60 || prev(byte(0x1B90B1)) < 60 || prev(byte(0x1B9101)) < 60 ||
               prev(byte(0x1B9151)) < 60 || prev(byte(0x1B91A1)) < 60 || prev(byte(0x1B91F1)) < 60 ||
               prev(byte(0x1B9241)) < 60 || prev(byte(0x1B9291)) < 60 || prev(byte(0x1B92E1)) < 60 ||
               prev(byte(0x1B9331)) < 60 || prev(byte(0x1B9381)) < 60 || prev(byte(0x1B93D1)) < 60 ||
               prev(byte(0x1B9421)) < 60 || prev(byte(0x1B9471)) < 60 || prev(byte(0x1B94C1)) < 60 ||
               prev(byte(0x1B9511)) < 60 || prev(byte(0x1B9561)) < 60 || prev(byte(0x1B95B1)) < 60 ||
               prev(byte(0x1B9601)) < 60 || prev(byte(0x1B9651)) < 60 || prev(byte(0x1B96A1)) < 60 ||
               prev(byte(0x1B96F1)) < 60 || prev(byte(0x1B9741)) < 60 || prev(byte(0x1B9791)) < 60 ||
               prev(byte(0x1B97E1)) < 60 || prev(byte(0x1B9831)) < 60 || prev(byte(0x1B9881)) < 60 ||
               prev(byte(0x1B98D1)) < 60 || prev(byte(0x1B9921)) < 60 || prev(byte(0x1B9971)) < 60 ||
               prev(byte(0x1B99C1)) < 60 || prev(byte(0x1B9A11)) < 60 || prev(byte(0x1B9A61)) < 60 ||
               prev(byte(0x1B9AB1)) < 60 || prev(byte(0x1B8661)) < 60) && never(byte(0x1B9BBC) != prev(byte(0x1B9BBC))) && 
              never(dword(0x1B9BC0) != prev(dword(0x1B9BC0))) && never(byte(0x1B8000) != prev(byte(0x1B8000))) && 
              never(byte(0x1B8001) != prev(byte(0x1B8001))) && never(byte(0x1B8002) != prev(byte(0x1B8002))) && 
              never(byte(0x1B82A1) < prev(byte(0x1B82A1))) && never(byte(0x1B82F1) < prev(byte(0x1B82F1))) && 
              never(byte(0x1B8341) < prev(byte(0x1B8341))) && never(byte(0x1B8391) < prev(byte(0x1B8391))) && 
              never(byte(0x1B8431) < prev(byte(0x1B8431))) && never(byte(0x1B84D1) < prev(byte(0x1B84D1))) && 
              never(byte(0x1B8521) < prev(byte(0x1B8521))) && never(byte(0x1B8571) < prev(byte(0x1B8571))) && 
              never(byte(0x1B85C1) < prev(byte(0x1B85C1))) && never(byte(0x1B8611) < prev(byte(0x1B8611))) && 
              never(byte(0x1B8661) < prev(byte(0x1B8661))) && never(byte(0x1B86B1) < prev(byte(0x1B86B1))) && 
              never(byte(0x1B8701) < prev(byte(0x1B8701))) && never(byte(0x1B8751) < prev(byte(0x1B8751))) && 
              never(byte(0x1B87A1) < prev(byte(0x1B87A1))) && never(byte(0x1B87F1) < prev(byte(0x1B87F1))) && 
              never(byte(0x1B8841) < prev(byte(0x1B8841))) && never(byte(0x1B8891) < prev(byte(0x1B8891))) && 
              never(byte(0x1B88E1) < prev(byte(0x1B88E1))) && never(byte(0x1B8931) < prev(byte(0x1B8931))) && 
              never(byte(0x1B8981) < prev(byte(0x1B8981))) && never(byte(0x1B89D1) < prev(byte(0x1B89D1))) && 
              never(byte(0x1B8A21) < prev(byte(0x1B8A21))) && never(byte(0x1B8A71) < prev(byte(0x1B8A71))) && 
              never(byte(0x1B8AC1) < prev(byte(0x1B8AC1))) && never(byte(0x1B8B11) < prev(byte(0x1B8B11))) && 
              never(byte(0x1B8B61) < prev(byte(0x1B8B61))) && never(byte(0x1B8BB1) < prev(byte(0x1B8BB1))) && 
              never(byte(0x1B8C01) < prev(byte(0x1B8C01))) && never(byte(0x1B8C51) < prev(byte(0x1B8C51))) && 
              never(byte(0x1B8CA1) < prev(byte(0x1B8CA1))) && never(byte(0x1B8CF1) < prev(byte(0x1B8CF1))) && 
              never(byte(0x1B8D41) < prev(byte(0x1B8D41))) && never(byte(0x1B8D91) < prev(byte(0x1B8D91))) && 
              never(byte(0x1B8DE1) < prev(byte(0x1B8DE1))) && never(byte(0x1B8E31) < prev(byte(0x1B8E31))) && 
              never(byte(0x1B8E81) < prev(byte(0x1B8E81))) && never(byte(0x1B8ED1) < prev(byte(0x1B8ED1))) && 
              never(byte(0x1B8F21) < prev(byte(0x1B8F21))) && never(byte(0x1B8F71) < prev(byte(0x1B8F71))) && 
              never(byte(0x1B8FC1) < prev(byte(0x1B8FC1))) && never(byte(0x1B9011) < prev(byte(0x1B9011))) && 
              never(byte(0x1B9061) < prev(byte(0x1B9061))) && never(byte(0x1B90B1) < prev(byte(0x1B90B1))) && 
              never(byte(0x1B9101) < prev(byte(0x1B9101))) && never(byte(0x1B9151) < prev(byte(0x1B9151))) && 
              never(byte(0x1B91A1) < prev(byte(0x1B91A1))) && never(byte(0x1B91F1) < prev(byte(0x1B91F1))) && 
              never(byte(0x1B9241) < prev(byte(0x1B9241))) && never(byte(0x1B9291) < prev(byte(0x1B9291))) && 
              never(byte(0x1B92E1) < prev(byte(0x1B92E1))) && never(byte(0x1B9331) < prev(byte(0x1B9331))) && 
              never(byte(0x1B9381) < prev(byte(0x1B9381))) && never(byte(0x1B93D1) < prev(byte(0x1B93D1))) && 
              never(byte(0x1B9421) < prev(byte(0x1B9421))) && never(byte(0x1B9471) < prev(byte(0x1B9471))) && 
              never(byte(0x1B94C1) < prev(byte(0x1B94C1))) && never(byte(0x1B9511) < prev(byte(0x1B9511))) && 
              never(byte(0x1B9561) < prev(byte(0x1B9561))) && never(byte(0x1B95B1) < prev(byte(0x1B95B1))) && 
              never(byte(0x1B9601) < prev(byte(0x1B9601))) && never(byte(0x1B9651) < prev(byte(0x1B9651))) && 
              never(byte(0x1B96A1) < prev(byte(0x1B96A1))) && never(byte(0x1B96F1) < prev(byte(0x1B96F1))) && 
              never(byte(0x1B9741) < prev(byte(0x1B9741))) && never(byte(0x1B9791) < prev(byte(0x1B9791))) && 
              never(byte(0x1B97E1) < prev(byte(0x1B97E1))) && never(byte(0x1B9831) < prev(byte(0x1B9831))) && 
              never(byte(0x1B9881) < prev(byte(0x1B9881))) && never(byte(0x1B98D1) < prev(byte(0x1B98D1))) && 
              never(byte(0x1B9921) < prev(byte(0x1B9921))) && never(byte(0x1B9971) < prev(byte(0x1B9971))) && 
              never(byte(0x1B99C1) < prev(byte(0x1B99C1))) && never(byte(0x1B9A11) < prev(byte(0x1B9A11))) && 
              never(byte(0x1B9A61) < prev(byte(0x1B9A61))) && never(byte(0x1B9AB1) < prev(byte(0x1B9AB1))) && 
              never(byte(0x1B8661) < prev(byte(0x1B8661))) && byte(0x1B9AF6) == 1
)

achievement(
    title = "Stars of Therapy", points = 50,
    description = "Complete the game with no optional recruits and no more than 37 characters alive. Yes, you need to get at least 8 people killed in the war battles.",
    id = 280609, badge = "310737", published = "1/14/2023 4:46:32 PM", modified = "1/24/2023 11:22:24 PM",
    trigger = byte(0x1B8000) == 8 && byte(0x1B8001) == 9 && byte(0x1B8002) == 11 && bit4(0x1B81A9) == 1 && 
              (bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) || bit7(0x1B81A9) >
               prev(bit7(0x1B81A9))) && bit6(0x1B81B2) == 0 && measured((bit0(0x1B9AF4) + bit0(0x1B9AF5) +
               bit0(0x1B9AF6) + bit0(0x1B9AF7) + bit0(0x1B9AF8) + bit0(0x1B9AF9) + bit0(0x1B9AFA) + bit0(0x1B9AFB) +
               bit0(0x1B9AFC) + bit0(0x1B9AFD) + bit0(0x1B9AFE) + bit0(0x1B9AFF) + bit0(0x1B9B00) + bit0(0x1B9B01) +
               bit0(0x1B9B02) + bit0(0x1B9B03) + bit0(0x1B9B04) + bit0(0x1B9B05) + bit0(0x1B9B06) + bit0(0x1B9B07) +
               bit0(0x1B9B08) + bit0(0x1B9B09) + bit0(0x1B9B0A) + bit0(0x1B9B0B) + bit0(0x1B9B0C) + bit0(0x1B9B0D) +
               bit0(0x1B9B0E) + bit0(0x1B9B0F) + bit0(0x1B9B10) + bit0(0x1B9B11) + bit0(0x1B9B12) + bit0(0x1B9B13) +
               bit0(0x1B9B14) + bit0(0x1B9B15) + bit0(0x1B9B16) + bit0(0x1B9B17) + bit0(0x1B9B18) + bit0(0x1B9B19) +
               bit0(0x1B9B1A) + bit0(0x1B9B1B) + bit0(0x1B9B1C) + bit0(0x1B9B1D) + bit0(0x1B9B1E) + bit0(0x1B9B1F) +
               bit0(0x1B9B20) + bit0(0x1B9B21) + bit0(0x1B9B22) + bit0(0x1B9B23) + bit0(0x1B9B24) + bit0(0x1B9B25) +
               bit0(0x1B9B26) + bit0(0x1B9B27) + bit0(0x1B9B28) + bit0(0x1B9B29) + bit0(0x1B9B2A) + bit0(0x1B9B2B) +
               bit0(0x1B9B2C) + bit0(0x1B9B2D) + bit0(0x1B9B2E) + bit0(0x1B9B2F) + bit0(0x1B9B30) + bit0(0x1B9B31) +
               bit0(0x1B9B32) + bit0(0x1B9B33) + bit0(0x1B9B34) + bit0(0x1B9B35) + bit0(0x1B9B36) + bit0(0x1B9B37) +
               bit0(0x1B9B38) + bit0(0x1B9B39) + bit0(0x1B9B3A) + bit0(0x1B9B3B) + bit0(0x1B9B3C) + bit0(0x1B9B3D) +
               bit0(0x1B9B3E) + bit0(0x1B9B3F) + bit0(0x1B9B40) + bit0(0x1B9B41) + bit0(0x1B9B42) + bit0(0x1B9B43) +
               bit0(0x1B9B44) + bit0(0x1B9B45) + bit0(0x1B9B46) + bit0(0x1B9B47) + bit0(0x1B9B48) + bit0(0x1B9B49) +
               bit0(0x1B9B4A) + bit0(0x1B9B4B) + bit0(0x1B9B4C) + bit0(0x1B9B4D) + bit0(0x1B9B4E) + bit0(0x1B9B4F) +
               bit0(0x1B9B50) + bit0(0x1B9B51) + bit0(0x1B9B52) + bit0(0x1B9B53) + bit0(0x1B9B54) + bit0(0x1B9B55) +
               bit0(0x1B9B56) + bit0(0x1B9B57) + bit0(0x1B9B58) + bit0(0x1B9B59) + bit0(0x1B9B5A) + bit0(0x1B9B5B) +
               bit0(0x1B9B5C) + bit0(0x1B9B5D) + bit0(0x1B9B5E) + bit0(0x1B9B5F)) <= 37)
)

achievement(
    title = "Hee hee", points = 25,
    description = "Bring Krin to fight the Golden Hydra and finish the battle with him alive [No Sacrificial Buddhas]",
    id = 280610, badge = "310479", published = "1/14/2023 4:46:43 PM", modified = "1/18/2023 8:35:56 AM",
    trigger = trigger_when(prev(byte(0x1B8000)) == 12) && trigger_when(byte(0x1B8000) == 8) && 
              trigger_when(prev(byte(0x1B8001)) == 0) && trigger_when(byte(0x1B8001) == 9) && 
              trigger_when(byte(0x1B8002) == 11) && once(byte(0x1B8000) == 8 && byte(0x1B8001) == 9 && byte(0x1B8002) ==
               11 && bit4(0x1B81A9) > prev(bit4(0x1B81A9))) && trigger_when(prior(byte(0x1B9BBC)) == 3) && 
              trigger_when(byte(0x1B9BBC) == 2) && (tbyte(tbyte(tbyte(0x1B9B9C) + 0x00001C)) == 15) ||
               (byte(tbyte(tbyte(0x1B9BA0) + 0x00001C)) == 15) || (byte(tbyte(tbyte(0x1B9BA4) + 0x00001C)) == 15) ||
               (byte(tbyte(tbyte(0x1B9BA8) + 0x00001C)) == 15) || (byte(tbyte(tbyte(0x1B9BAC) + 0x00001C)) == 15) ||
               byte(tbyte(tbyte(0x1B9BB0) + 0x00001C)) == 15 && never(bit6(0x1B81B2) == 1) && never((dword(0x197764) ==
               504963637 && word(0x197776) == 0)) && never((dword(0x1977B8) == 504963637 && word(0x1977CA) == 0)) && 
              never((dword(0x19780C) == 504963637 && word(0x19781E) == 0)) && never((dword(0x197860) == 504963637 &&
               word(0x197872) == 0)) && never((dword(0x1978B4) == 504963637 && word(0x1978C6) == 0)) && 
              never((dword(0x197908) == 504963637 && word(0x19791A) == 0)) &&
              ((trigger_when(word(0x197870) == 10000) && trigger_when(word(0x197872) == 0) && 
                trigger_when(word(0x1978C4) == 10000) && trigger_when(word(0x1978C6) == 0) && 
                trigger_when(word(0x197918) == 10000) && trigger_when(word(0x19791A) == 0)) ||
               (trigger_when(word(0x1978C4) == 10000) && trigger_when(word(0x1978C6) == 0) && 
                trigger_when(word(0x197918) == 10000) && trigger_when(word(0x19791A) == 0) && 
                trigger_when(word(0x19796C) == 10000) && trigger_when(word(0x19796E) == 0)) ||
               (trigger_when(word(0x197918) == 10000) && trigger_when(word(0x19791A) == 0) && 
                trigger_when(word(0x19796C) == 10000) && trigger_when(word(0x19796E) == 0) && 
                trigger_when(word(0x1979C0) == 10000) && trigger_when(word(0x1979C2) == 0)) ||
               (trigger_when(word(0x19796C) == 10000) && trigger_when(word(0x19796E) == 0) && 
                trigger_when(word(0x1979C0) == 10000) && trigger_when(word(0x1979C2) == 0) && 
                trigger_when(word(0x197A14) == 10000) && trigger_when(word(0x197A16) == 0)))
)

achievement(
    title = "The Ninth Volume", points = 25,
    description = "View the secret 9th volume (JP version only!)",
    id = 280611, badge = "310676", published = "1/14/2023 4:46:48 PM", modified = "1/24/2023 11:13:02 PM",
    trigger = (dword(0x009E20) == 926494256 || dword(0x00B8BE) == 926494256) && byte(0x1B8035) == 255 && 
              trigger_when(prev(byte(0x199A7D)) == 7) && trigger_when(prev(byte(0x199A7E)) == 0) && 
              trigger_when(byte(0x199A7D) == 8) && trigger_when(byte(0x199A7E) == 1)
)

achievement(
    title = "True Hermit Rune", points = 100,
    description = "Complete a new game in one session (no saving + continuing upon game over)",
    id = 280846, badge = "310743", published = "1/15/2023 10:13:22 AM", modified = "1/15/2023 5:51:34 PM",
    trigger = once(byte(0x1B8000) == 0 && byte(0x1B8002) == 0 && bit4(0x1B8191) == 0 && bit4(0x1B8190) == 1 &&
               bit5(0x1B8190) > prev(bit5(0x1B8190))) && disable_when(byte(0x1B9BBC) == 99, until=(byte(0x1B8000) == 9
               && byte(0x1B8001) == 2 && byte(0x1B8002) == 0 && byte(0x1B8191) == 0 && bit6(0x1B8190) >
               prev(bit6(0x1B8190)))) && trigger_when(byte(0x1B8000) == 8) && trigger_when(byte(0x1B8001) == 9) && 
              trigger_when(byte(0x1B8002) == 11) && trigger_when(bit4(0x1B81A9) == 1) && trigger_when(bit6(0x1B81B2) ==
               0) && trigger_when((bit5(0x1B81A9) > prev(bit5(0x1B81A9)) || bit6(0x1B81A9) > prev(bit6(0x1B81A9)) ||
               bit7(0x1B81A9) > prev(bit7(0x1B81A9))))
)

achievement(
    title = "Water Rune Pieces", points = 5,
    description = "Attach 9 Water Rune Pieces to any weapon",
    id = 281185, badge = "310958", published = "1/15/2023 8:27:52 PM", modified = "1/15/2023 8:39:29 PM",
    trigger = byte(0x1B8190) != 0 && byte(0x1B9BBC) != 0 &&
              ((byte(0x1B82DA) == 2 && prev(byte(0x1B82DC)) == 8 && byte(0x1B82DC) == 9) ||
               (byte(0x1B832A) == 2 && prev(byte(0x1B832C)) == 8 && byte(0x1B832C) == 9) ||
               (byte(0x1B837A) == 2 && prev(byte(0x1B837C)) == 8 && byte(0x1B837C) == 9) ||
               (byte(0x1B83CA) == 2 && prev(byte(0x1B83CC)) == 8 && byte(0x1B83CC) == 9) ||
               (byte(0x1B841A) == 2 && prev(byte(0x1B841C)) == 8 && byte(0x1B841C) == 9) ||
               (byte(0x1B846A) == 2 && prev(byte(0x1B846C)) == 8 && byte(0x1B846C) == 9) ||
               (byte(0x1B84BA) == 2 && prev(byte(0x1B84BC)) == 8 && byte(0x1B84BC) == 9) ||
               (byte(0x1B850A) == 2 && prev(byte(0x1B850C)) == 8 && byte(0x1B850C) == 9) ||
               (byte(0x1B855A) == 2 && prev(byte(0x1B855C)) == 8 && byte(0x1B855C) == 9) ||
               (byte(0x1B85AA) == 2 && prev(byte(0x1B85AC)) == 8 && byte(0x1B85AC) == 9) ||
               (byte(0x1B85FA) == 2 && prev(byte(0x1B85FC)) == 8 && byte(0x1B85FC) == 9) ||
               (byte(0x1B864A) == 2 && prev(byte(0x1B864C)) == 8 && byte(0x1B864C) == 9) ||
               (byte(0x1B869A) == 2 && prev(byte(0x1B869C)) == 8 && byte(0x1B869C) == 9) ||
               (byte(0x1B86EA) == 2 && prev(byte(0x1B86EC)) == 8 && byte(0x1B86EC) == 9) ||
               (byte(0x1B873A) == 2 && prev(byte(0x1B873C)) == 8 && byte(0x1B873C) == 9) ||
               (byte(0x1B878A) == 2 && prev(byte(0x1B878C)) == 8 && byte(0x1B878C) == 9) ||
               (byte(0x1B87DA) == 2 && prev(byte(0x1B87DC)) == 8 && byte(0x1B87DC) == 9) ||
               (byte(0x1B882A) == 2 && prev(byte(0x1B882C)) == 8 && byte(0x1B882C) == 9) ||
               (byte(0x1B887A) == 2 && prev(byte(0x1B887C)) == 8 && byte(0x1B887C) == 9) ||
               (byte(0x1B88CA) == 2 && prev(byte(0x1B88CC)) == 8 && byte(0x1B88CC) == 9) ||
               (byte(0x1B891A) == 2 && prev(byte(0x1B891C)) == 8 && byte(0x1B891C) == 9) ||
               (byte(0x1B896A) == 2 && prev(byte(0x1B896C)) == 8 && byte(0x1B896C) == 9) ||
               (byte(0x1B89BA) == 2 && prev(byte(0x1B89BC)) == 8 && byte(0x1B89BC) == 9) ||
               (byte(0x1B8A0A) == 2 && prev(byte(0x1B8A0C)) == 8 && byte(0x1B8A0C) == 9) ||
               (byte(0x1B8A5A) == 2 && prev(byte(0x1B8A5C)) == 8 && byte(0x1B8A5C) == 9) ||
               (byte(0x1B8AAA) == 2 && prev(byte(0x1B8AAC)) == 8 && byte(0x1B8AAC) == 9) ||
               (byte(0x1B8AFA) == 2 && prev(byte(0x1B8AFC)) == 8 && byte(0x1B8AFC) == 9) ||
               (byte(0x1B8B4A) == 2 && prev(byte(0x1B8B4C)) == 8 && byte(0x1B8B4C) == 9) ||
               (byte(0x1B8B9A) == 2 && prev(byte(0x1B8B9C)) == 8 && byte(0x1B8B9C) == 9) ||
               (byte(0x1B8BEA) == 2 && prev(byte(0x1B8BEC)) == 8 && byte(0x1B8BEC) == 9) ||
               (byte(0x1B8C3A) == 2 && prev(byte(0x1B8C3C)) == 8 && byte(0x1B8C3C) == 9) ||
               (byte(0x1B8C8A) == 2 && prev(byte(0x1B8C8C)) == 8 && byte(0x1B8C8C) == 9) ||
               (byte(0x1B8CDA) == 2 && prev(byte(0x1B8CDC)) == 8 && byte(0x1B8CDC) == 9) ||
               (byte(0x1B8D2A) == 2 && prev(byte(0x1B8D2C)) == 8 && byte(0x1B8D2C) == 9) ||
               (byte(0x1B8D7A) == 2 && prev(byte(0x1B8D7C)) == 8 && byte(0x1B8D7C) == 9) ||
               (byte(0x1B8DCA) == 2 && prev(byte(0x1B8DCC)) == 8 && byte(0x1B8DCC) == 9) ||
               (byte(0x1B8E1A) == 2 && prev(byte(0x1B8E1C)) == 8 && byte(0x1B8E1C) == 9) ||
               (byte(0x1B8E6A) == 2 && prev(byte(0x1B8E6C)) == 8 && byte(0x1B8E6C) == 9) ||
               (byte(0x1B8EBA) == 2 && prev(byte(0x1B8EBC)) == 8 && byte(0x1B8EBC) == 9) ||
               (byte(0x1B8F0A) == 2 && prev(byte(0x1B8F0C)) == 8 && byte(0x1B8F0C) == 9) ||
               (byte(0x1B8F5A) == 2 && prev(byte(0x1B8F5C)) == 8 && byte(0x1B8F5C) == 9) ||
               (byte(0x1B8FAA) == 2 && prev(byte(0x1B8FAC)) == 8 && byte(0x1B8FAC) == 9) ||
               (byte(0x1B8FFA) == 2 && prev(byte(0x1B8FFC)) == 8 && byte(0x1B8FFC) == 9) ||
               (byte(0x1B904A) == 2 && prev(byte(0x1B904C)) == 8 && byte(0x1B904C) == 9) ||
               (byte(0x1B909A) == 2 && prev(byte(0x1B909C)) == 8 && byte(0x1B909C) == 9) ||
               (byte(0x1B90EA) == 2 && prev(byte(0x1B90EC)) == 8 && byte(0x1B90EC) == 9) ||
               (byte(0x1B913A) == 2 && prev(byte(0x1B913C)) == 8 && byte(0x1B913C) == 9) ||
               (byte(0x1B918A) == 2 && prev(byte(0x1B918C)) == 8 && byte(0x1B918C) == 9) ||
               (byte(0x1B91DA) == 2 && prev(byte(0x1B91DC)) == 8 && byte(0x1B91DC) == 9) ||
               (byte(0x1B922A) == 2 && prev(byte(0x1B922C)) == 8 && byte(0x1B922C) == 9) ||
               (byte(0x1B927A) == 2 && prev(byte(0x1B927C)) == 8 && byte(0x1B927C) == 9) ||
               (byte(0x1B92CA) == 2 && prev(byte(0x1B92CC)) == 8 && byte(0x1B92CC) == 9) ||
               (byte(0x1B931A) == 2 && prev(byte(0x1B931C)) == 8 && byte(0x1B931C) == 9) ||
               (byte(0x1B936A) == 2 && prev(byte(0x1B936C)) == 8 && byte(0x1B936C) == 9) ||
               (byte(0x1B93BA) == 2 && prev(byte(0x1B93BC)) == 8 && byte(0x1B93BC) == 9) ||
               (byte(0x1B940A) == 2 && prev(byte(0x1B940C)) == 8 && byte(0x1B940C) == 9) ||
               (byte(0x1B945A) == 2 && prev(byte(0x1B945C)) == 8 && byte(0x1B945C) == 9) ||
               (byte(0x1B94AA) == 2 && prev(byte(0x1B94AC)) == 8 && byte(0x1B94AC) == 9) ||
               (byte(0x1B94FA) == 2 && prev(byte(0x1B94FC)) == 8 && byte(0x1B94FC) == 9) ||
               (byte(0x1B954A) == 2 && prev(byte(0x1B954C)) == 8 && byte(0x1B954C) == 9) ||
               (byte(0x1B959A) == 2 && prev(byte(0x1B959C)) == 8 && byte(0x1B959C) == 9) ||
               (byte(0x1B95EA) == 2 && prev(byte(0x1B95EC)) == 8 && byte(0x1B95EC) == 9) ||
               (byte(0x1B963A) == 2 && prev(byte(0x1B963C)) == 8 && byte(0x1B963C) == 9) ||
               (byte(0x1B968A) == 2 && prev(byte(0x1B968C)) == 8 && byte(0x1B968C) == 9) ||
               (byte(0x1B96DA) == 2 && prev(byte(0x1B96DC)) == 8 && byte(0x1B96DC) == 9) ||
               (byte(0x1B972A) == 2 && prev(byte(0x1B972C)) == 8 && byte(0x1B972C) == 9) ||
               (byte(0x1B977A) == 2 && prev(byte(0x1B977C)) == 8 && byte(0x1B977C) == 9) ||
               (byte(0x1B97CA) == 2 && prev(byte(0x1B97CC)) == 8 && byte(0x1B97CC) == 9) ||
               (byte(0x1B981A) == 2 && prev(byte(0x1B981C)) == 8 && byte(0x1B981C) == 9) ||
               (byte(0x1B986A) == 2 && prev(byte(0x1B986C)) == 8 && byte(0x1B986C) == 9) ||
               (byte(0x1B98BA) == 2 && prev(byte(0x1B98BC)) == 8 && byte(0x1B98BC) == 9) ||
               (byte(0x1B990A) == 2 && prev(byte(0x1B990C)) == 8 && byte(0x1B990C) == 9) ||
               (byte(0x1B995A) == 2 && prev(byte(0x1B995C)) == 8 && byte(0x1B995C) == 9) ||
               (byte(0x1B99AA) == 2 && prev(byte(0x1B99AC)) == 8 && byte(0x1B99AC) == 9) ||
               (byte(0x1B99FA) == 2 && prev(byte(0x1B99FC)) == 8 && byte(0x1B99FC) == 9) ||
               (byte(0x1B9A4A) == 2 && prev(byte(0x1B9A4C)) == 8 && byte(0x1B9A4C) == 9) ||
               (byte(0x1B9A9A) == 2 && prev(byte(0x1B9A9C)) == 8 && byte(0x1B9A9C) == 9) ||
               (byte(0x1B9AEA) == 2 && prev(byte(0x1B9AEC)) == 8 && byte(0x1B9AEC) == 9))
)

achievement(
    title = "Earth Rune Pieces", points = 10,
    description = "Attach 9 Earth Rune Pieces to any weapon",
    id = 281188, badge = "310961", published = "1/15/2023 8:27:53 PM", modified = "1/15/2023 8:39:30 PM",
    trigger = byte(0x1B8190) != 0 && byte(0x1B9BBC) != 0 &&
              ((byte(0x1B82DA) == 5 && prev(byte(0x1B82DF)) == 8 && byte(0x1B82DF) == 9) ||
               (byte(0x1B832A) == 5 && prev(byte(0x1B832F)) == 8 && byte(0x1B832F) == 9) ||
               (byte(0x1B837A) == 5 && prev(byte(0x1B837F)) == 8 && byte(0x1B837F) == 9) ||
               (byte(0x1B83CA) == 5 && prev(byte(0x1B83CF)) == 8 && byte(0x1B83CF) == 9) ||
               (byte(0x1B841A) == 5 && prev(byte(0x1B841F)) == 8 && byte(0x1B841F) == 9) ||
               (byte(0x1B846A) == 5 && prev(byte(0x1B846F)) == 8 && byte(0x1B846F) == 9) ||
               (byte(0x1B84BA) == 5 && prev(byte(0x1B84BF)) == 8 && byte(0x1B84BF) == 9) ||
               (byte(0x1B850A) == 5 && prev(byte(0x1B850F)) == 8 && byte(0x1B850F) == 9) ||
               (byte(0x1B855A) == 5 && prev(byte(0x1B855F)) == 8 && byte(0x1B855F) == 9) ||
               (byte(0x1B85AA) == 5 && prev(byte(0x1B85AF)) == 8 && byte(0x1B85AF) == 9) ||
               (byte(0x1B85FA) == 5 && prev(byte(0x1B85FF)) == 8 && byte(0x1B85FF) == 9) ||
               (byte(0x1B864A) == 5 && prev(byte(0x1B864F)) == 8 && byte(0x1B864F) == 9) ||
               (byte(0x1B869A) == 5 && prev(byte(0x1B869F)) == 8 && byte(0x1B869F) == 9) ||
               (byte(0x1B86EA) == 5 && prev(byte(0x1B86EF)) == 8 && byte(0x1B86EF) == 9) ||
               (byte(0x1B873A) == 5 && prev(byte(0x1B873F)) == 8 && byte(0x1B873F) == 9) ||
               (byte(0x1B878A) == 5 && prev(byte(0x1B878F)) == 8 && byte(0x1B878F) == 9) ||
               (byte(0x1B87DA) == 5 && prev(byte(0x1B87DF)) == 8 && byte(0x1B87DF) == 9) ||
               (byte(0x1B882A) == 5 && prev(byte(0x1B882F)) == 8 && byte(0x1B882F) == 9) ||
               (byte(0x1B887A) == 5 && prev(byte(0x1B887F)) == 8 && byte(0x1B887F) == 9) ||
               (byte(0x1B88CA) == 5 && prev(byte(0x1B88CF)) == 8 && byte(0x1B88CF) == 9) ||
               (byte(0x1B891A) == 5 && prev(byte(0x1B891F)) == 8 && byte(0x1B891F) == 9) ||
               (byte(0x1B896A) == 5 && prev(byte(0x1B896F)) == 8 && byte(0x1B896F) == 9) ||
               (byte(0x1B89BA) == 5 && prev(byte(0x1B89BF)) == 8 && byte(0x1B89BF) == 9) ||
               (byte(0x1B8A0A) == 5 && prev(byte(0x1B8A0F)) == 8 && byte(0x1B8A0F) == 9) ||
               (byte(0x1B8A5A) == 5 && prev(byte(0x1B8A5F)) == 8 && byte(0x1B8A5F) == 9) ||
               (byte(0x1B8AAA) == 5 && prev(byte(0x1B8AAF)) == 8 && byte(0x1B8AAF) == 9) ||
               (byte(0x1B8AFA) == 5 && prev(byte(0x1B8AFF)) == 8 && byte(0x1B8AFF) == 9) ||
               (byte(0x1B8B4A) == 5 && prev(byte(0x1B8B4F)) == 8 && byte(0x1B8B4F) == 9) ||
               (byte(0x1B8B9A) == 5 && prev(byte(0x1B8B9F)) == 8 && byte(0x1B8B9F) == 9) ||
               (byte(0x1B8BEA) == 5 && prev(byte(0x1B8BEF)) == 8 && byte(0x1B8BEF) == 9) ||
               (byte(0x1B8C3A) == 5 && prev(byte(0x1B8C3F)) == 8 && byte(0x1B8C3F) == 9) ||
               (byte(0x1B8C8A) == 5 && prev(byte(0x1B8C8F)) == 8 && byte(0x1B8C8F) == 9) ||
               (byte(0x1B8CDA) == 5 && prev(byte(0x1B8CDF)) == 8 && byte(0x1B8CDF) == 9) ||
               (byte(0x1B8D2A) == 5 && prev(byte(0x1B8D2F)) == 8 && byte(0x1B8D2F) == 9) ||
               (byte(0x1B8D7A) == 5 && prev(byte(0x1B8D7F)) == 8 && byte(0x1B8D7F) == 9) ||
               (byte(0x1B8DCA) == 5 && prev(byte(0x1B8DCF)) == 8 && byte(0x1B8DCF) == 9) ||
               (byte(0x1B8E1A) == 5 && prev(byte(0x1B8E1F)) == 8 && byte(0x1B8E1F) == 9) ||
               (byte(0x1B8E6A) == 5 && prev(byte(0x1B8E6F)) == 8 && byte(0x1B8E6F) == 9) ||
               (byte(0x1B8EBA) == 5 && prev(byte(0x1B8EBF)) == 8 && byte(0x1B8EBF) == 9) ||
               (byte(0x1B8F0A) == 5 && prev(byte(0x1B8F0F)) == 8 && byte(0x1B8F0F) == 9) ||
               (byte(0x1B8F5A) == 5 && prev(byte(0x1B8F5F)) == 8 && byte(0x1B8F5F) == 9) ||
               (byte(0x1B8FAA) == 5 && prev(byte(0x1B8FAF)) == 8 && byte(0x1B8FAF) == 9) ||
               (byte(0x1B8FFA) == 5 && prev(byte(0x1B8FFF)) == 8 && byte(0x1B8FFF) == 9) ||
               (byte(0x1B904A) == 5 && prev(byte(0x1B904F)) == 8 && byte(0x1B904F) == 9) ||
               (byte(0x1B909A) == 5 && prev(byte(0x1B909F)) == 8 && byte(0x1B909F) == 9) ||
               (byte(0x1B90EA) == 5 && prev(byte(0x1B90EF)) == 8 && byte(0x1B90EF) == 9) ||
               (byte(0x1B913A) == 5 && prev(byte(0x1B913F)) == 8 && byte(0x1B913F) == 9) ||
               (byte(0x1B918A) == 5 && prev(byte(0x1B918F)) == 8 && byte(0x1B918F) == 9) ||
               (byte(0x1B91DA) == 5 && prev(byte(0x1B91DF)) == 8 && byte(0x1B91DF) == 9) ||
               (byte(0x1B922A) == 5 && prev(byte(0x1B922F)) == 8 && byte(0x1B922F) == 9) ||
               (byte(0x1B927A) == 5 && prev(byte(0x1B927F)) == 8 && byte(0x1B927F) == 9) ||
               (byte(0x1B92CA) == 5 && prev(byte(0x1B92CF)) == 8 && byte(0x1B92CF) == 9) ||
               (byte(0x1B931A) == 5 && prev(byte(0x1B931F)) == 8 && byte(0x1B931F) == 9) ||
               (byte(0x1B936A) == 5 && prev(byte(0x1B936F)) == 8 && byte(0x1B936F) == 9) ||
               (byte(0x1B93BA) == 5 && prev(byte(0x1B93BF)) == 8 && byte(0x1B93BF) == 9) ||
               (byte(0x1B940A) == 5 && prev(byte(0x1B940F)) == 8 && byte(0x1B940F) == 9) ||
               (byte(0x1B945A) == 5 && prev(byte(0x1B945F)) == 8 && byte(0x1B945F) == 9) ||
               (byte(0x1B94AA) == 5 && prev(byte(0x1B94AF)) == 8 && byte(0x1B94AF) == 9) ||
               (byte(0x1B94FA) == 5 && prev(byte(0x1B94FF)) == 8 && byte(0x1B94FF) == 9) ||
               (byte(0x1B954A) == 5 && prev(byte(0x1B954F)) == 8 && byte(0x1B954F) == 9) ||
               (byte(0x1B959A) == 5 && prev(byte(0x1B959F)) == 8 && byte(0x1B959F) == 9) ||
               (byte(0x1B95EA) == 5 && prev(byte(0x1B95EF)) == 8 && byte(0x1B95EF) == 9) ||
               (byte(0x1B963A) == 5 && prev(byte(0x1B963F)) == 8 && byte(0x1B963F) == 9) ||
               (byte(0x1B968A) == 5 && prev(byte(0x1B968F)) == 8 && byte(0x1B968F) == 9) ||
               (byte(0x1B96DA) == 5 && prev(byte(0x1B96DF)) == 8 && byte(0x1B96DF) == 9) ||
               (byte(0x1B972A) == 5 && prev(byte(0x1B972F)) == 8 && byte(0x1B972F) == 9) ||
               (byte(0x1B977A) == 5 && prev(byte(0x1B977F)) == 8 && byte(0x1B977F) == 9) ||
               (byte(0x1B97CA) == 5 && prev(byte(0x1B97CF)) == 8 && byte(0x1B97CF) == 9) ||
               (byte(0x1B981A) == 5 && prev(byte(0x1B981F)) == 8 && byte(0x1B981F) == 9) ||
               (byte(0x1B986A) == 5 && prev(byte(0x1B986F)) == 8 && byte(0x1B986F) == 9) ||
               (byte(0x1B98BA) == 5 && prev(byte(0x1B98BF)) == 8 && byte(0x1B98BF) == 9) ||
               (byte(0x1B990A) == 5 && prev(byte(0x1B990F)) == 8 && byte(0x1B990F) == 9) ||
               (byte(0x1B995A) == 5 && prev(byte(0x1B995F)) == 8 && byte(0x1B995F) == 9) ||
               (byte(0x1B99AA) == 5 && prev(byte(0x1B99AF)) == 8 && byte(0x1B99AF) == 9) ||
               (byte(0x1B99FA) == 5 && prev(byte(0x1B99FF)) == 8 && byte(0x1B99FF) == 9) ||
               (byte(0x1B9A4A) == 5 && prev(byte(0x1B9A4F)) == 8 && byte(0x1B9A4F) == 9) ||
               (byte(0x1B9A9A) == 5 && prev(byte(0x1B9A9F)) == 8 && byte(0x1B9A9F) == 9) ||
               (byte(0x1B9AEA) == 5 && prev(byte(0x1B9AEF)) == 8 && byte(0x1B9AEF) == 9))
)

achievement(
    title = "Fire Rune Pieces", points = 10,
    description = "Attach 9 Fire Rune Pieces to any weapon",
    id = 281184, badge = "310957", published = "1/15/2023 8:27:51 PM", modified = "1/15/2023 8:39:29 PM",
    trigger = byte(0x1B8190) != 0 && byte(0x1B9BBC) != 0 &&
              ((byte(0x1B82DA) == 1 && prev(byte(0x1B82DB)) == 8 && byte(0x1B82DB) == 9) ||
               (byte(0x1B832A) == 1 && prev(byte(0x1B832B)) == 8 && byte(0x1B832B) == 9) ||
               (byte(0x1B837A) == 1 && prev(byte(0x1B837B)) == 8 && byte(0x1B837B) == 9) ||
               (byte(0x1B83CA) == 1 && prev(byte(0x1B83CB)) == 8 && byte(0x1B83CB) == 9) ||
               (byte(0x1B841A) == 1 && prev(byte(0x1B841B)) == 8 && byte(0x1B841B) == 9) ||
               (byte(0x1B846A) == 1 && prev(byte(0x1B846B)) == 8 && byte(0x1B846B) == 9) ||
               (byte(0x1B84BA) == 1 && prev(byte(0x1B84BB)) == 8 && byte(0x1B84BB) == 9) ||
               (byte(0x1B850A) == 1 && prev(byte(0x1B850B)) == 8 && byte(0x1B850B) == 9) ||
               (byte(0x1B855A) == 1 && prev(byte(0x1B855B)) == 8 && byte(0x1B855B) == 9) ||
               (byte(0x1B85AA) == 1 && prev(byte(0x1B85AB)) == 8 && byte(0x1B85AB) == 9) ||
               (byte(0x1B85FA) == 1 && prev(byte(0x1B85FB)) == 8 && byte(0x1B85FB) == 9) ||
               (byte(0x1B864A) == 1 && prev(byte(0x1B864B)) == 8 && byte(0x1B864B) == 9) ||
               (byte(0x1B869A) == 1 && prev(byte(0x1B869B)) == 8 && byte(0x1B869B) == 9) ||
               (byte(0x1B86EA) == 1 && prev(byte(0x1B86EB)) == 8 && byte(0x1B86EB) == 9) ||
               (byte(0x1B873A) == 1 && prev(byte(0x1B873B)) == 8 && byte(0x1B873B) == 9) ||
               (byte(0x1B878A) == 1 && prev(byte(0x1B878B)) == 8 && byte(0x1B878B) == 9) ||
               (byte(0x1B87DA) == 1 && prev(byte(0x1B87DB)) == 8 && byte(0x1B87DB) == 9) ||
               (byte(0x1B882A) == 1 && prev(byte(0x1B882B)) == 8 && byte(0x1B882B) == 9) ||
               (byte(0x1B887A) == 1 && prev(byte(0x1B887B)) == 8 && byte(0x1B887B) == 9) ||
               (byte(0x1B88CA) == 1 && prev(byte(0x1B88CB)) == 8 && byte(0x1B88CB) == 9) ||
               (byte(0x1B891A) == 1 && prev(byte(0x1B891B)) == 8 && byte(0x1B891B) == 9) ||
               (byte(0x1B896A) == 1 && prev(byte(0x1B896B)) == 8 && byte(0x1B896B) == 9) ||
               (byte(0x1B89BA) == 1 && prev(byte(0x1B89BB)) == 8 && byte(0x1B89BB) == 9) ||
               (byte(0x1B8A0A) == 1 && prev(byte(0x1B8A0B)) == 8 && byte(0x1B8A0B) == 9) ||
               (byte(0x1B8A5A) == 1 && prev(byte(0x1B8A5B)) == 8 && byte(0x1B8A5B) == 9) ||
               (byte(0x1B8AAA) == 1 && prev(byte(0x1B8AAB)) == 8 && byte(0x1B8AAB) == 9) ||
               (byte(0x1B8AFA) == 1 && prev(byte(0x1B8AFB)) == 8 && byte(0x1B8AFB) == 9) ||
               (byte(0x1B8B4A) == 1 && prev(byte(0x1B8B4B)) == 8 && byte(0x1B8B4B) == 9) ||
               (byte(0x1B8B9A) == 1 && prev(byte(0x1B8B9B)) == 8 && byte(0x1B8B9B) == 9) ||
               (byte(0x1B8BEA) == 1 && prev(byte(0x1B8BEB)) == 8 && byte(0x1B8BEB) == 9) ||
               (byte(0x1B8C3A) == 1 && prev(byte(0x1B8C3B)) == 8 && byte(0x1B8C3B) == 9) ||
               (byte(0x1B8C8A) == 1 && prev(byte(0x1B8C8B)) == 8 && byte(0x1B8C8B) == 9) ||
               (byte(0x1B8CDA) == 1 && prev(byte(0x1B8CDB)) == 8 && byte(0x1B8CDB) == 9) ||
               (byte(0x1B8D2A) == 1 && prev(byte(0x1B8D2B)) == 8 && byte(0x1B8D2B) == 9) ||
               (byte(0x1B8D7A) == 1 && prev(byte(0x1B8D7B)) == 8 && byte(0x1B8D7B) == 9) ||
               (byte(0x1B8DCA) == 1 && prev(byte(0x1B8DCB)) == 8 && byte(0x1B8DCB) == 9) ||
               (byte(0x1B8E1A) == 1 && prev(byte(0x1B8E1B)) == 8 && byte(0x1B8E1B) == 9) ||
               (byte(0x1B8E6A) == 1 && prev(byte(0x1B8E6B)) == 8 && byte(0x1B8E6B) == 9) ||
               (byte(0x1B8EBA) == 1 && prev(byte(0x1B8EBB)) == 8 && byte(0x1B8EBB) == 9) ||
               (byte(0x1B8F0A) == 1 && prev(byte(0x1B8F0B)) == 8 && byte(0x1B8F0B) == 9) ||
               (byte(0x1B8F5A) == 1 && prev(byte(0x1B8F5B)) == 8 && byte(0x1B8F5B) == 9) ||
               (byte(0x1B8FAA) == 1 && prev(byte(0x1B8FAB)) == 8 && byte(0x1B8FAB) == 9) ||
               (byte(0x1B8FFA) == 1 && prev(byte(0x1B8FFB)) == 8 && byte(0x1B8FFB) == 9) ||
               (byte(0x1B904A) == 1 && prev(byte(0x1B904B)) == 8 && byte(0x1B904B) == 9) ||
               (byte(0x1B909A) == 1 && prev(byte(0x1B909B)) == 8 && byte(0x1B909B) == 9) ||
               (byte(0x1B90EA) == 1 && prev(byte(0x1B90EB)) == 8 && byte(0x1B90EB) == 9) ||
               (byte(0x1B913A) == 1 && prev(byte(0x1B913B)) == 8 && byte(0x1B913B) == 9) ||
               (byte(0x1B918A) == 1 && prev(byte(0x1B918B)) == 8 && byte(0x1B918B) == 9) ||
               (byte(0x1B91DA) == 1 && prev(byte(0x1B91DB)) == 8 && byte(0x1B91DB) == 9) ||
               (byte(0x1B922A) == 1 && prev(byte(0x1B922B)) == 8 && byte(0x1B922B) == 9) ||
               (byte(0x1B927A) == 1 && prev(byte(0x1B927B)) == 8 && byte(0x1B927B) == 9) ||
               (byte(0x1B92CA) == 1 && prev(byte(0x1B92CB)) == 8 && byte(0x1B92CB) == 9) ||
               (byte(0x1B931A) == 1 && prev(byte(0x1B931B)) == 8 && byte(0x1B931B) == 9) ||
               (byte(0x1B936A) == 1 && prev(byte(0x1B936B)) == 8 && byte(0x1B936B) == 9) ||
               (byte(0x1B93BA) == 1 && prev(byte(0x1B93BB)) == 8 && byte(0x1B93BB) == 9) ||
               (byte(0x1B940A) == 1 && prev(byte(0x1B940B)) == 8 && byte(0x1B940B) == 9) ||
               (byte(0x1B945A) == 1 && prev(byte(0x1B945B)) == 8 && byte(0x1B945B) == 9) ||
               (byte(0x1B94AA) == 1 && prev(byte(0x1B94AB)) == 8 && byte(0x1B94AB) == 9) ||
               (byte(0x1B94FA) == 1 && prev(byte(0x1B94FB)) == 8 && byte(0x1B94FB) == 9) ||
               (byte(0x1B954A) == 1 && prev(byte(0x1B954B)) == 8 && byte(0x1B954B) == 9) ||
               (byte(0x1B959A) == 1 && prev(byte(0x1B959B)) == 8 && byte(0x1B959B) == 9) ||
               (byte(0x1B95EA) == 1 && prev(byte(0x1B95EB)) == 8 && byte(0x1B95EB) == 9) ||
               (byte(0x1B963A) == 1 && prev(byte(0x1B963B)) == 8 && byte(0x1B963B) == 9) ||
               (byte(0x1B968A) == 1 && prev(byte(0x1B968B)) == 8 && byte(0x1B968B) == 9) ||
               (byte(0x1B96DA) == 1 && prev(byte(0x1B96DB)) == 8 && byte(0x1B96DB) == 9) ||
               (byte(0x1B972A) == 1 && prev(byte(0x1B972B)) == 8 && byte(0x1B972B) == 9) ||
               (byte(0x1B977A) == 1 && prev(byte(0x1B977B)) == 8 && byte(0x1B977B) == 9) ||
               (byte(0x1B97CA) == 1 && prev(byte(0x1B97CB)) == 8 && byte(0x1B97CB) == 9) ||
               (byte(0x1B981A) == 1 && prev(byte(0x1B981B)) == 8 && byte(0x1B981B) == 9) ||
               (byte(0x1B986A) == 1 && prev(byte(0x1B986B)) == 8 && byte(0x1B986B) == 9) ||
               (byte(0x1B98BA) == 1 && prev(byte(0x1B98BB)) == 8 && byte(0x1B98BB) == 9) ||
               (byte(0x1B990A) == 1 && prev(byte(0x1B990B)) == 8 && byte(0x1B990B) == 9) ||
               (byte(0x1B995A) == 1 && prev(byte(0x1B995B)) == 8 && byte(0x1B995B) == 9) ||
               (byte(0x1B99AA) == 1 && prev(byte(0x1B99AB)) == 8 && byte(0x1B99AB) == 9) ||
               (byte(0x1B99FA) == 1 && prev(byte(0x1B99FB)) == 8 && byte(0x1B99FB) == 9) ||
               (byte(0x1B9A4A) == 1 && prev(byte(0x1B9A4B)) == 8 && byte(0x1B9A4B) == 9) ||
               (byte(0x1B9A9A) == 1 && prev(byte(0x1B9A9B)) == 8 && byte(0x1B9A9B) == 9) ||
               (byte(0x1B9AEA) == 1 && prev(byte(0x1B9AEB)) == 8 && byte(0x1B9AEB) == 9))
)

achievement(
    title = "Wind Rune Pieces", points = 10,
    description = "Attach 9 Wind Rune Pieces to any weapon",
    id = 281186, badge = "310959", published = "1/15/2023 8:27:52 PM", modified = "1/15/2023 8:39:29 PM",
    trigger = byte(0x1B8190) != 0 && byte(0x1B9BBC) != 0 &&
              ((byte(0x1B82DA) == 3 && prev(byte(0x1B82DD)) == 8 && byte(0x1B82DD) == 9) ||
               (byte(0x1B832A) == 3 && prev(byte(0x1B832D)) == 8 && byte(0x1B832D) == 9) ||
               (byte(0x1B837A) == 3 && prev(byte(0x1B837D)) == 8 && byte(0x1B837D) == 9) ||
               (byte(0x1B83CA) == 3 && prev(byte(0x1B83CD)) == 8 && byte(0x1B83CD) == 9) ||
               (byte(0x1B841A) == 3 && prev(byte(0x1B841D)) == 8 && byte(0x1B841D) == 9) ||
               (byte(0x1B846A) == 3 && prev(byte(0x1B846D)) == 8 && byte(0x1B846D) == 9) ||
               (byte(0x1B84BA) == 3 && prev(byte(0x1B84BD)) == 8 && byte(0x1B84BD) == 9) ||
               (byte(0x1B850A) == 3 && prev(byte(0x1B850D)) == 8 && byte(0x1B850D) == 9) ||
               (byte(0x1B855A) == 3 && prev(byte(0x1B855D)) == 8 && byte(0x1B855D) == 9) ||
               (byte(0x1B85AA) == 3 && prev(byte(0x1B85AD)) == 8 && byte(0x1B85AD) == 9) ||
               (byte(0x1B85FA) == 3 && prev(byte(0x1B85FD)) == 8 && byte(0x1B85FD) == 9) ||
               (byte(0x1B864A) == 3 && prev(byte(0x1B864D)) == 8 && byte(0x1B864D) == 9) ||
               (byte(0x1B869A) == 3 && prev(byte(0x1B869D)) == 8 && byte(0x1B869D) == 9) ||
               (byte(0x1B86EA) == 3 && prev(byte(0x1B86ED)) == 8 && byte(0x1B86ED) == 9) ||
               (byte(0x1B873A) == 3 && prev(byte(0x1B873D)) == 8 && byte(0x1B873D) == 9) ||
               (byte(0x1B878A) == 3 && prev(byte(0x1B878D)) == 8 && byte(0x1B878D) == 9) ||
               (byte(0x1B87DA) == 3 && prev(byte(0x1B87DD)) == 8 && byte(0x1B87DD) == 9) ||
               (byte(0x1B882A) == 3 && prev(byte(0x1B882D)) == 8 && byte(0x1B882D) == 9) ||
               (byte(0x1B887A) == 3 && prev(byte(0x1B887D)) == 8 && byte(0x1B887D) == 9) ||
               (byte(0x1B88CA) == 3 && prev(byte(0x1B88CD)) == 8 && byte(0x1B88CD) == 9) ||
               (byte(0x1B891A) == 3 && prev(byte(0x1B891D)) == 8 && byte(0x1B891D) == 9) ||
               (byte(0x1B896A) == 3 && prev(byte(0x1B896D)) == 8 && byte(0x1B896D) == 9) ||
               (byte(0x1B89BA) == 3 && prev(byte(0x1B89BD)) == 8 && byte(0x1B89BD) == 9) ||
               (byte(0x1B8A0A) == 3 && prev(byte(0x1B8A0D)) == 8 && byte(0x1B8A0D) == 9) ||
               (byte(0x1B8A5A) == 3 && prev(byte(0x1B8A5D)) == 8 && byte(0x1B8A5D) == 9) ||
               (byte(0x1B8AAA) == 3 && prev(byte(0x1B8AAD)) == 8 && byte(0x1B8AAD) == 9) ||
               (byte(0x1B8AFA) == 3 && prev(byte(0x1B8AFD)) == 8 && byte(0x1B8AFD) == 9) ||
               (byte(0x1B8B4A) == 3 && prev(byte(0x1B8B4D)) == 8 && byte(0x1B8B4D) == 9) ||
               (byte(0x1B8B9A) == 3 && prev(byte(0x1B8B9D)) == 8 && byte(0x1B8B9D) == 9) ||
               (byte(0x1B8BEA) == 3 && prev(byte(0x1B8BED)) == 8 && byte(0x1B8BED) == 9) ||
               (byte(0x1B8C3A) == 3 && prev(byte(0x1B8C3D)) == 8 && byte(0x1B8C3D) == 9) ||
               (byte(0x1B8C8A) == 3 && prev(byte(0x1B8C8D)) == 8 && byte(0x1B8C8D) == 9) ||
               (byte(0x1B8CDA) == 3 && prev(byte(0x1B8CDD)) == 8 && byte(0x1B8CDD) == 9) ||
               (byte(0x1B8D2A) == 3 && prev(byte(0x1B8D2D)) == 8 && byte(0x1B8D2D) == 9) ||
               (byte(0x1B8D7A) == 3 && prev(byte(0x1B8D7D)) == 8 && byte(0x1B8D7D) == 9) ||
               (byte(0x1B8DCA) == 3 && prev(byte(0x1B8DCD)) == 8 && byte(0x1B8DCD) == 9) ||
               (byte(0x1B8E1A) == 3 && prev(byte(0x1B8E1D)) == 8 && byte(0x1B8E1D) == 9) ||
               (byte(0x1B8E6A) == 3 && prev(byte(0x1B8E6D)) == 8 && byte(0x1B8E6D) == 9) ||
               (byte(0x1B8EBA) == 3 && prev(byte(0x1B8EBD)) == 8 && byte(0x1B8EBD) == 9) ||
               (byte(0x1B8F0A) == 3 && prev(byte(0x1B8F0D)) == 8 && byte(0x1B8F0D) == 9) ||
               (byte(0x1B8F5A) == 3 && prev(byte(0x1B8F5D)) == 8 && byte(0x1B8F5D) == 9) ||
               (byte(0x1B8FAA) == 3 && prev(byte(0x1B8FAD)) == 8 && byte(0x1B8FAD) == 9) ||
               (byte(0x1B8FFA) == 3 && prev(byte(0x1B8FFD)) == 8 && byte(0x1B8FFD) == 9) ||
               (byte(0x1B904A) == 3 && prev(byte(0x1B904D)) == 8 && byte(0x1B904D) == 9) ||
               (byte(0x1B909A) == 3 && prev(byte(0x1B909D)) == 8 && byte(0x1B909D) == 9) ||
               (byte(0x1B90EA) == 3 && prev(byte(0x1B90ED)) == 8 && byte(0x1B90ED) == 9) ||
               (byte(0x1B913A) == 3 && prev(byte(0x1B913D)) == 8 && byte(0x1B913D) == 9) ||
               (byte(0x1B918A) == 3 && prev(byte(0x1B918D)) == 8 && byte(0x1B918D) == 9) ||
               (byte(0x1B91DA) == 3 && prev(byte(0x1B91DD)) == 8 && byte(0x1B91DD) == 9) ||
               (byte(0x1B922A) == 3 && prev(byte(0x1B922D)) == 8 && byte(0x1B922D) == 9) ||
               (byte(0x1B927A) == 3 && prev(byte(0x1B927D)) == 8 && byte(0x1B927D) == 9) ||
               (byte(0x1B92CA) == 3 && prev(byte(0x1B92CD)) == 8 && byte(0x1B92CD) == 9) ||
               (byte(0x1B931A) == 3 && prev(byte(0x1B931D)) == 8 && byte(0x1B931D) == 9) ||
               (byte(0x1B936A) == 3 && prev(byte(0x1B936D)) == 8 && byte(0x1B936D) == 9) ||
               (byte(0x1B93BA) == 3 && prev(byte(0x1B93BD)) == 8 && byte(0x1B93BD) == 9) ||
               (byte(0x1B940A) == 3 && prev(byte(0x1B940D)) == 8 && byte(0x1B940D) == 9) ||
               (byte(0x1B945A) == 3 && prev(byte(0x1B945D)) == 8 && byte(0x1B945D) == 9) ||
               (byte(0x1B94AA) == 3 && prev(byte(0x1B94AD)) == 8 && byte(0x1B94AD) == 9) ||
               (byte(0x1B94FA) == 3 && prev(byte(0x1B94FD)) == 8 && byte(0x1B94FD) == 9) ||
               (byte(0x1B954A) == 3 && prev(byte(0x1B954D)) == 8 && byte(0x1B954D) == 9) ||
               (byte(0x1B959A) == 3 && prev(byte(0x1B959D)) == 8 && byte(0x1B959D) == 9) ||
               (byte(0x1B95EA) == 3 && prev(byte(0x1B95ED)) == 8 && byte(0x1B95ED) == 9) ||
               (byte(0x1B963A) == 3 && prev(byte(0x1B963D)) == 8 && byte(0x1B963D) == 9) ||
               (byte(0x1B968A) == 3 && prev(byte(0x1B968D)) == 8 && byte(0x1B968D) == 9) ||
               (byte(0x1B96DA) == 3 && prev(byte(0x1B96DD)) == 8 && byte(0x1B96DD) == 9) ||
               (byte(0x1B972A) == 3 && prev(byte(0x1B972D)) == 8 && byte(0x1B972D) == 9) ||
               (byte(0x1B977A) == 3 && prev(byte(0x1B977D)) == 8 && byte(0x1B977D) == 9) ||
               (byte(0x1B97CA) == 3 && prev(byte(0x1B97CD)) == 8 && byte(0x1B97CD) == 9) ||
               (byte(0x1B981A) == 3 && prev(byte(0x1B981D)) == 8 && byte(0x1B981D) == 9) ||
               (byte(0x1B986A) == 3 && prev(byte(0x1B986D)) == 8 && byte(0x1B986D) == 9) ||
               (byte(0x1B98BA) == 3 && prev(byte(0x1B98BD)) == 8 && byte(0x1B98BD) == 9) ||
               (byte(0x1B990A) == 3 && prev(byte(0x1B990D)) == 8 && byte(0x1B990D) == 9) ||
               (byte(0x1B995A) == 3 && prev(byte(0x1B995D)) == 8 && byte(0x1B995D) == 9) ||
               (byte(0x1B99AA) == 3 && prev(byte(0x1B99AD)) == 8 && byte(0x1B99AD) == 9) ||
               (byte(0x1B99FA) == 3 && prev(byte(0x1B99FD)) == 8 && byte(0x1B99FD) == 9) ||
               (byte(0x1B9A4A) == 3 && prev(byte(0x1B9A4D)) == 8 && byte(0x1B9A4D) == 9) ||
               (byte(0x1B9A9A) == 3 && prev(byte(0x1B9A9D)) == 8 && byte(0x1B9A9D) == 9) ||
               (byte(0x1B9AEA) == 3 && prev(byte(0x1B9AED)) == 8 && byte(0x1B9AED) == 9))
)

achievement(
    title = "Thunder Rune Pieces", points = 10,
    description = "Attach 9 Thunder Rune Pieces to any weapon",
    id = 281187, badge = "310960", published = "1/15/2023 8:27:53 PM", modified = "1/15/2023 8:39:30 PM",
    trigger = byte(0x1B8190) != 0 && byte(0x1B9BBC) != 0 &&
              ((byte(0x1B82DA) == 4 && prev(byte(0x1B82DE)) == 8 && byte(0x1B82DE) == 9) ||
               (byte(0x1B832A) == 4 && prev(byte(0x1B832E)) == 8 && byte(0x1B832E) == 9) ||
               (byte(0x1B837A) == 4 && prev(byte(0x1B837E)) == 8 && byte(0x1B837E) == 9) ||
               (byte(0x1B83CA) == 4 && prev(byte(0x1B83CE)) == 8 && byte(0x1B83CE) == 9) ||
               (byte(0x1B841A) == 4 && prev(byte(0x1B841E)) == 8 && byte(0x1B841E) == 9) ||
               (byte(0x1B846A) == 4 && prev(byte(0x1B846E)) == 8 && byte(0x1B846E) == 9) ||
               (byte(0x1B84BA) == 4 && prev(byte(0x1B84BE)) == 8 && byte(0x1B84BE) == 9) ||
               (byte(0x1B850A) == 4 && prev(byte(0x1B850E)) == 8 && byte(0x1B850E) == 9) ||
               (byte(0x1B855A) == 4 && prev(byte(0x1B855E)) == 8 && byte(0x1B855E) == 9) ||
               (byte(0x1B85AA) == 4 && prev(byte(0x1B85AE)) == 8 && byte(0x1B85AE) == 9) ||
               (byte(0x1B85FA) == 4 && prev(byte(0x1B85FE)) == 8 && byte(0x1B85FE) == 9) ||
               (byte(0x1B864A) == 4 && prev(byte(0x1B864E)) == 8 && byte(0x1B864E) == 9) ||
               (byte(0x1B869A) == 4 && prev(byte(0x1B869E)) == 8 && byte(0x1B869E) == 9) ||
               (byte(0x1B86EA) == 4 && prev(byte(0x1B86EE)) == 8 && byte(0x1B86EE) == 9) ||
               (byte(0x1B873A) == 4 && prev(byte(0x1B873E)) == 8 && byte(0x1B873E) == 9) ||
               (byte(0x1B878A) == 4 && prev(byte(0x1B878E)) == 8 && byte(0x1B878E) == 9) ||
               (byte(0x1B87DA) == 4 && prev(byte(0x1B87DE)) == 8 && byte(0x1B87DE) == 9) ||
               (byte(0x1B882A) == 4 && prev(byte(0x1B882E)) == 8 && byte(0x1B882E) == 9) ||
               (byte(0x1B887A) == 4 && prev(byte(0x1B887E)) == 8 && byte(0x1B887E) == 9) ||
               (byte(0x1B88CA) == 4 && prev(byte(0x1B88CE)) == 8 && byte(0x1B88CE) == 9) ||
               (byte(0x1B891A) == 4 && prev(byte(0x1B891E)) == 8 && byte(0x1B891E) == 9) ||
               (byte(0x1B896A) == 4 && prev(byte(0x1B896E)) == 8 && byte(0x1B896E) == 9) ||
               (byte(0x1B89BA) == 4 && prev(byte(0x1B89BE)) == 8 && byte(0x1B89BE) == 9) ||
               (byte(0x1B8A0A) == 4 && prev(byte(0x1B8A0E)) == 8 && byte(0x1B8A0E) == 9) ||
               (byte(0x1B8A5A) == 4 && prev(byte(0x1B8A5E)) == 8 && byte(0x1B8A5E) == 9) ||
               (byte(0x1B8AAA) == 4 && prev(byte(0x1B8AAE)) == 8 && byte(0x1B8AAE) == 9) ||
               (byte(0x1B8AFA) == 4 && prev(byte(0x1B8AFE)) == 8 && byte(0x1B8AFE) == 9) ||
               (byte(0x1B8B4A) == 4 && prev(byte(0x1B8B4E)) == 8 && byte(0x1B8B4E) == 9) ||
               (byte(0x1B8B9A) == 4 && prev(byte(0x1B8B9E)) == 8 && byte(0x1B8B9E) == 9) ||
               (byte(0x1B8BEA) == 4 && prev(byte(0x1B8BEE)) == 8 && byte(0x1B8BEE) == 9) ||
               (byte(0x1B8C3A) == 4 && prev(byte(0x1B8C3E)) == 8 && byte(0x1B8C3E) == 9) ||
               (byte(0x1B8C8A) == 4 && prev(byte(0x1B8C8E)) == 8 && byte(0x1B8C8E) == 9) ||
               (byte(0x1B8CDA) == 4 && prev(byte(0x1B8CDE)) == 8 && byte(0x1B8CDE) == 9) ||
               (byte(0x1B8D2A) == 4 && prev(byte(0x1B8D2E)) == 8 && byte(0x1B8D2E) == 9) ||
               (byte(0x1B8D7A) == 4 && prev(byte(0x1B8D7E)) == 8 && byte(0x1B8D7E) == 9) ||
               (byte(0x1B8DCA) == 4 && prev(byte(0x1B8DCE)) == 8 && byte(0x1B8DCE) == 9) ||
               (byte(0x1B8E1A) == 4 && prev(byte(0x1B8E1E)) == 8 && byte(0x1B8E1E) == 9) ||
               (byte(0x1B8E6A) == 4 && prev(byte(0x1B8E6E)) == 8 && byte(0x1B8E6E) == 9) ||
               (byte(0x1B8EBA) == 4 && prev(byte(0x1B8EBE)) == 8 && byte(0x1B8EBE) == 9) ||
               (byte(0x1B8F0A) == 4 && prev(byte(0x1B8F0E)) == 8 && byte(0x1B8F0E) == 9) ||
               (byte(0x1B8F5A) == 4 && prev(byte(0x1B8F5E)) == 8 && byte(0x1B8F5E) == 9) ||
               (byte(0x1B8FAA) == 4 && prev(byte(0x1B8FAE)) == 8 && byte(0x1B8FAE) == 9) ||
               (byte(0x1B8FFA) == 4 && prev(byte(0x1B8FFE)) == 8 && byte(0x1B8FFE) == 9) ||
               (byte(0x1B904A) == 4 && prev(byte(0x1B904E)) == 8 && byte(0x1B904E) == 9) ||
               (byte(0x1B909A) == 4 && prev(byte(0x1B909E)) == 8 && byte(0x1B909E) == 9) ||
               (byte(0x1B90EA) == 4 && prev(byte(0x1B90EE)) == 8 && byte(0x1B90EE) == 9) ||
               (byte(0x1B913A) == 4 && prev(byte(0x1B913E)) == 8 && byte(0x1B913E) == 9) ||
               (byte(0x1B918A) == 4 && prev(byte(0x1B918E)) == 8 && byte(0x1B918E) == 9) ||
               (byte(0x1B91DA) == 4 && prev(byte(0x1B91DE)) == 8 && byte(0x1B91DE) == 9) ||
               (byte(0x1B922A) == 4 && prev(byte(0x1B922E)) == 8 && byte(0x1B922E) == 9) ||
               (byte(0x1B927A) == 4 && prev(byte(0x1B927E)) == 8 && byte(0x1B927E) == 9) ||
               (byte(0x1B92CA) == 4 && prev(byte(0x1B92CE)) == 8 && byte(0x1B92CE) == 9) ||
               (byte(0x1B931A) == 4 && prev(byte(0x1B931E)) == 8 && byte(0x1B931E) == 9) ||
               (byte(0x1B936A) == 4 && prev(byte(0x1B936E)) == 8 && byte(0x1B936E) == 9) ||
               (byte(0x1B93BA) == 4 && prev(byte(0x1B93BE)) == 8 && byte(0x1B93BE) == 9) ||
               (byte(0x1B940A) == 4 && prev(byte(0x1B940E)) == 8 && byte(0x1B940E) == 9) ||
               (byte(0x1B945A) == 4 && prev(byte(0x1B945E)) == 8 && byte(0x1B945E) == 9) ||
               (byte(0x1B94AA) == 4 && prev(byte(0x1B94AE)) == 8 && byte(0x1B94AE) == 9) ||
               (byte(0x1B94FA) == 4 && prev(byte(0x1B94FE)) == 8 && byte(0x1B94FE) == 9) ||
               (byte(0x1B954A) == 4 && prev(byte(0x1B954E)) == 8 && byte(0x1B954E) == 9) ||
               (byte(0x1B959A) == 4 && prev(byte(0x1B959E)) == 8 && byte(0x1B959E) == 9) ||
               (byte(0x1B95EA) == 4 && prev(byte(0x1B95EE)) == 8 && byte(0x1B95EE) == 9) ||
               (byte(0x1B963A) == 4 && prev(byte(0x1B963E)) == 8 && byte(0x1B963E) == 9) ||
               (byte(0x1B968A) == 4 && prev(byte(0x1B968E)) == 8 && byte(0x1B968E) == 9) ||
               (byte(0x1B96DA) == 4 && prev(byte(0x1B96DE)) == 8 && byte(0x1B96DE) == 9) ||
               (byte(0x1B972A) == 4 && prev(byte(0x1B972E)) == 8 && byte(0x1B972E) == 9) ||
               (byte(0x1B977A) == 4 && prev(byte(0x1B977E)) == 8 && byte(0x1B977E) == 9) ||
               (byte(0x1B97CA) == 4 && prev(byte(0x1B97CE)) == 8 && byte(0x1B97CE) == 9) ||
               (byte(0x1B981A) == 4 && prev(byte(0x1B981E)) == 8 && byte(0x1B981E) == 9) ||
               (byte(0x1B986A) == 4 && prev(byte(0x1B986E)) == 8 && byte(0x1B986E) == 9) ||
               (byte(0x1B98BA) == 4 && prev(byte(0x1B98BE)) == 8 && byte(0x1B98BE) == 9) ||
               (byte(0x1B990A) == 4 && prev(byte(0x1B990E)) == 8 && byte(0x1B990E) == 9) ||
               (byte(0x1B995A) == 4 && prev(byte(0x1B995E)) == 8 && byte(0x1B995E) == 9) ||
               (byte(0x1B99AA) == 4 && prev(byte(0x1B99AE)) == 8 && byte(0x1B99AE) == 9) ||
               (byte(0x1B99FA) == 4 && prev(byte(0x1B99FE)) == 8 && byte(0x1B99FE) == 9) ||
               (byte(0x1B9A4A) == 4 && prev(byte(0x1B9A4E)) == 8 && byte(0x1B9A4E) == 9) ||
               (byte(0x1B9A9A) == 4 && prev(byte(0x1B9A9E)) == 8 && byte(0x1B9A9E) == 9) ||
               (byte(0x1B9AEA) == 4 && prev(byte(0x1B9AEE)) == 8 && byte(0x1B9AEE) == 9))
)
