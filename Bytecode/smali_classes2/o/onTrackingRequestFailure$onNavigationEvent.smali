.class final Lo/onTrackingRequestFailure$onNavigationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QueueFile$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrackingRequestFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onNavigationEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/QueueFile$1<",
        "Lo/saveProperties;",
        ">;"
    }
.end annotation


# static fields
.field static final onMessageChannelReady:Lo/onTrackingRequestFailure$onNavigationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/onTrackingRequestFailure$onNavigationEvent;

    invoke-direct {v0}, Lo/onTrackingRequestFailure$onNavigationEvent;-><init>()V

    sput-object v0, Lo/onTrackingRequestFailure$onNavigationEvent;->onMessageChannelReady:Lo/onTrackingRequestFailure$onNavigationEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/saveProperties;

    check-cast p2, Lo/QueueFile$Element;

    .line 2
    invoke-virtual {p1}, Lo/saveProperties;->onNavigationEvent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 3
    invoke-virtual {p1}, Lo/saveProperties;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 4
    invoke-virtual {p1}, Lo/saveProperties;->extraCallback()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 5
    invoke-virtual {p1}, Lo/saveProperties;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 6
    invoke-virtual {p1}, Lo/saveProperties;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 7
    invoke-virtual {p1}, Lo/saveProperties;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 8
    invoke-virtual {p1}, Lo/saveProperties;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    .line 9
    invoke-virtual {p1}, Lo/saveProperties;->onTransact()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-interface {p2, v0, p1}, Lo/QueueFile$Element;->add(Ljava/lang/String;Ljava/lang/Object;)Lo/QueueFile$Element;

    return-void
.end method