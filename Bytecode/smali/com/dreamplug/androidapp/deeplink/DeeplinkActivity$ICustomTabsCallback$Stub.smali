.class final Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity$ICustomTabsCallback$Stub;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;->onPostMessage(Ljava/lang/String;Lcom/dreamplug/utils/health/Health$ServiceStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/getServerTime<",
        "Lo/addWrites;",
        ">;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity$ICustomTabsCallback$Stub;->extraCallback:Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity$ICustomTabsCallback$Stub;->extraCallback:Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;

    invoke-static {v0}, Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;->extraCallback(Lcom/dreamplug/androidapp/deeplink/DeeplinkActivity;)V

    .line 39
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method