.class final Lo/fM;
.super Lo/getCsatResponse$ICustomTabsCallback;
.source ""


# instance fields
.field private final synthetic ICustomTabsCallback:Landroid/os/Bundle;

.field private final synthetic extraCallback:Lo/getCsatResponse;


# direct methods
.method constructor <init>(Lo/getCsatResponse;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fM;->extraCallback:Lo/getCsatResponse;

    iput-object p2, p0, Lo/fM;->ICustomTabsCallback:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo/getCsatResponse$ICustomTabsCallback;-><init>(Lo/getCsatResponse;)V

    return-void
.end method


# virtual methods
.method final onMessageChannelReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/fM;->extraCallback:Lo/getCsatResponse;

    invoke-static {v0}, Lo/getCsatResponse;->onPostMessage(Lo/getCsatResponse;)Lo/setControllerHideOnTouch;

    move-result-object v0

    iget-object v1, p0, Lo/fM;->ICustomTabsCallback:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/setControllerHideOnTouch;->setDefaultEventParameters(Landroid/os/Bundle;)V

    return-void
.end method