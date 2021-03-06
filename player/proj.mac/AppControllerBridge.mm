
#include "AppControllerBridge.h"
#import "AppController.h"

void AppControllerBridge::onWelcomeNewProject(CCObject *object)
{
    [(AppController*)m_controller welcomeNewProject];
}

void AppControllerBridge::onWelcomeOpen(CCObject *object)
{
    [(AppController*)m_controller welcomeOpen];
}

void AppControllerBridge::onWelcomeSamples(CCObject *object)
{
    [(AppController*)m_controller welcomeSamples];
}

void AppControllerBridge::onWelcomeGetStarted(CCObject *object)
{
    [(AppController*)m_controller welcomeGetStarted];
}
