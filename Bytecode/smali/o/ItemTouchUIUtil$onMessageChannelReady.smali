.class final Lo/ItemTouchUIUtil$onMessageChannelReady;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemTouchUIUtil;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access$1502;",
        "Lo/onDisconnectSetValue<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field private synthetic onMessageChannelReady:Lo/ItemTouchUIUtil;


# direct methods
.method constructor <init>(Lo/ItemTouchUIUtil;)V
    .locals 0

    iput-object p1, p0, Lo/ItemTouchUIUtil$onMessageChannelReady;->onMessageChannelReady:Lo/ItemTouchUIUtil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 29
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    iget-object p1, p0, Lo/ItemTouchUIUtil$onMessageChannelReady;->onMessageChannelReady:Lo/ItemTouchUIUtil;

    invoke-virtual {p1}, Lo/onAudioInfoChanged;->m_()V

    .line 1091
    iget-object p1, p0, Lo/ItemTouchUIUtil$onMessageChannelReady;->onMessageChannelReady:Lo/ItemTouchUIUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/cachePreLayoutSpanMapping;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/cachePreLayoutSpanMapping;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lo/addWrite;

    const/4 v2, 0x0

    .line 2043
    new-instance v3, Lo/addWrite;

    const-string v4, "flow"

    const-string v5, "manual"

    invoke-direct {v3, v4, v5}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const-string v2, "pairs"

    .line 1091
    invoke-static {v1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string/jumbo v0, "stash_okyc_pitch_click_cta"

    .line 1091
    invoke-interface {p1, v0, v2}, Lo/cachePreLayoutSpanMapping;->onPostMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 1092
    :cond_1
    sget-object p1, Lo/getSwipeDirs;->onMessageChannelReady:Lo/getSwipeDirs$onPostMessage;

    iget-object p1, p0, Lo/ItemTouchUIUtil$onMessageChannelReady;->onMessageChannelReady:Lo/ItemTouchUIUtil;

    invoke-static {p1}, Lo/ItemTouchUIUtil;->onPostMessage(Lo/ItemTouchUIUtil;)Lo/onDetach$write;

    move-result-object p1

    const-string v0, "pitch"

    invoke-static {p1, v0}, Lo/getSwipeDirs$onPostMessage;->onMessageChannelReady(Lo/onDetach$write;Ljava/lang/String;)Lo/getSwipeDirs;

    move-result-object p1

    iget-object v0, p0, Lo/ItemTouchUIUtil$onMessageChannelReady;->onMessageChannelReady:Lo/ItemTouchUIUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/requestExtraBinder;

    move-result-object v0

    const-string v1, "AadhaarInputDialog"

    invoke-virtual {p1, v0, v1}, Lo/onAudioInfoChanged;->onPostMessage(Lo/requestExtraBinder;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method