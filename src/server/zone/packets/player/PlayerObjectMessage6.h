/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef PLAYEROBJECTMESSAGE6_H_
#define PLAYEROBJECTMESSAGE6_H_

#include "../BaseLineMessage.h"

#include "server/zone/objects/player/PlayerObject.h"

class PlayerObjectMessage6 : public BaseLineMessage {
public:
	PlayerObjectMessage6(PlayerObject* play)
			: BaseLineMessage(play->getObjectID(), 0x504C4159, 6, 0x03) {

		insertInt(0);

		uint8 adminFlag = play->getAdminLevel();

		insertByte(adminFlag);  //Developer/CSR Flag

		setSize();
	}

};
#endif /*PLAYEROBJECTMESSAGE6_H_*/
