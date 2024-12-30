#define LOG_TAG "binsystemdemo"
#define LOG_NDEBUG   0


#include <stdio.h>
#include <iostream>
#include <dlfcn.h>

#include <utils/Log.h>

using namespace std;

int main(int argc __unused, char **argv __unused) {
    ALOGD("%s(%d): in system partition", __FUNCTION__, __LINE__);

    while(true) {
        sleep(10);
        ALOGD("%s(%d): binsystemdemo is running....", __FUNCTION__, __LINE__);
    }
    return 0;
}
