.class final Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->startFileUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

.field final synthetic onMessageChannelReady:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

    iput-object p2, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->onMessageChannelReady:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 664
    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

    iget-object v0, v0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->this$0:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lo/MediaControllerCompatApi21$CallbackProxy;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v1, Lo/toDebugString$onMessageChannelReady;

    invoke-direct {v1}, Lo/toDebugString$onMessageChannelReady;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    .line 1057
    new-instance v3, Lo/toDebugString$ICustomTabsCallback;

    invoke-direct {v3}, Lo/toDebugString$ICustomTabsCallback;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lo/toDebugString$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    .line 1058
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onNavigationEvent()Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;

    move-result-object v4

    sget-object v5, Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;->onMessageChannelReady:Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;

    .line 1212
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 665
    iget-object v4, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v5, :cond_2

    .line 666
    iget-object v2, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

    iget-object v2, v2, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->this$0:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;

    invoke-static {v2}, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;->ICustomTabsCallback(Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;)Lo/getMoveDuration;

    move-result-object v2

    new-instance v4, Lo/dispatchAdditions$onNavigationEvent;

    iget-object v6, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->onMessageChannelReady:Ljava/lang/String;

    const-string v7, "web"

    const-string v8, "rent_file_upload"

    invoke-direct {v4, v6, v7, v8}, Lo/dispatchAdditions$onNavigationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v4, v6}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    new-instance v6, Lo/onGetChildDrawingOrder$INotificationSideChannel$Stub;

    invoke-direct {v6, v4}, Lo/onGetChildDrawingOrder$INotificationSideChannel$Stub;-><init>(Lo/dispatchAdditions$onNavigationEvent;)V

    check-cast v6, Lo/getRemoveDuration;

    invoke-virtual {v2, v6}, Lo/getMoveDuration;->extraCallback(Lo/getRemoveDuration;)V

    goto :goto_2

    .line 668
    :cond_2
    iget-object v4, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

    iget-object v4, v4, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->this$0:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;

    invoke-static {v4}, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;->onNavigationEvent(Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;)Lo/onActivityResult;

    move-result-object v4

    iget-object v6, p0, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;

    iget-object v6, v6, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface;->this$0:Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lo/setInterpolator;->onNavigationEvent:Lo/setInterpolator;

    const v7, 0x7f130412

    invoke-static {v7}, Lo/setInterpolator;->extraCallback(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context"

    .line 2031
    invoke-static {v6, v8}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "text"

    invoke-static {v7, v8}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    sget v8, Lo/preferLastSpan$ICustomTabsCallback$Stub;->error_toast_layout:I

    invoke-virtual {v4, v6, v7, v2, v8}, Lo/onActivityResult;->onNavigationEvent(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1060
    :goto_2
    iput-boolean v5, v1, Lo/toDebugString$onMessageChannelReady;->ICustomTabsCallback:Z

    goto :goto_3

    .line 1061
    :cond_3
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$CallbackProxy;->onNavigationEvent()Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;

    move-result-object v2

    sget-object v4, Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;->onNavigationEvent:Lo/MediaControllerCompatApi21$CallbackProxy$onPostMessage;

    if-eq v2, v4, :cond_4

    .line 1062
    new-instance v2, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$startFileUpload$1$$special$$inlined$executeOnResume$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$startFileUpload$1$$special$$inlined$executeOnResume$1;-><init>(Lo/MediaControllerCompatApi21$CallbackProxy;Lo/toDebugString$onMessageChannelReady;Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel;)V

    check-cast v2, Lo/createCallback;

    iput-object v2, v3, Lo/toDebugString$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    .line 1063
    iget-object v1, v3, Lo/toDebugString$ICustomTabsCallback;->onNavigationEvent:Ljava/lang/Object;

    check-cast v1, Lo/createCallback;

    check-cast v1, Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$CallbackProxy;->ICustomTabsCallback(Lo/MediaControllerCompatApi21$TransportControls;)V

    .line 1065
    :cond_4
    :goto_3
    new-instance v1, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel$extraCallback;

    invoke-direct {v1, v3, v0}, Lcom/dreamplug/fabrik/ui/main/FabrikWebViewFragment$MyJavascriptInterface$requestPostMessageChannel$extraCallback;-><init>(Lo/toDebugString$ICustomTabsCallback;Lo/MediaControllerCompatApi21$CallbackProxy;)V

    return-void
.end method