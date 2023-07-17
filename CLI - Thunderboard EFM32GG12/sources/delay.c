#include "sl_udelay.h"

unsigned delayus = 100000;
void delayseconds(int sec) {

	for (int j = 0; j < sec; j++) {
		for (int i = 0; i < 10; i++) {
			sl_udelay_wait(delayus);
		}
	}
}
