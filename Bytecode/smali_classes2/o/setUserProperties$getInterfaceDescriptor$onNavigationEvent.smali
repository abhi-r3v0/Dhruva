.class public final Lo/setUserProperties$getInterfaceDescriptor$onNavigationEvent;
.super Lo/RealtimeSinceBootClock$ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserProperties$getInterfaceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onNavigationEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RealtimeSinceBootClock$ICustomTabsCallback<",
        "Lo/setUserProperties$getInterfaceDescriptor;",
        "Lo/setUserProperties$getInterfaceDescriptor$onNavigationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/setUserProperties$getInterfaceDescriptor;->extraCallback()Lo/setUserProperties$getInterfaceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/RealtimeSinceBootClock$ICustomTabsCallback;-><init>(Lo/RealtimeSinceBootClock;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setConversationBannerMessage;)V
    .locals 0

    invoke-direct {p0}, Lo/setUserProperties$getInterfaceDescriptor$onNavigationEvent;-><init>()V

    return-void
.end method