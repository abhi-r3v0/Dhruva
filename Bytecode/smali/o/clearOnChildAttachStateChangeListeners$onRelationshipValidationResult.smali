.class final Lo/clearOnChildAttachStateChangeListeners$onRelationshipValidationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearOnChildAttachStateChangeListeners;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setPlaybackToRemote<",
        "Lo/throwIfInMutationOperation<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/dreamplug/utils/Event;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/clearOnChildAttachStateChangeListeners;


# direct methods
.method constructor <init>(Lo/clearOnChildAttachStateChangeListeners;)V
    .locals 0

    iput-object p1, p0, Lo/clearOnChildAttachStateChangeListeners$onRelationshipValidationResult;->extraCallback:Lo/clearOnChildAttachStateChangeListeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 9

    .line 53
    check-cast p1, Lo/throwIfInMutationOperation;

    .line 2011
    iget-boolean v0, p1, Lo/throwIfInMutationOperation;->onMessageChannelReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2015
    iput-boolean v0, p1, Lo/throwIfInMutationOperation;->onMessageChannelReady:Z

    .line 2016
    iget-object p1, p1, Lo/throwIfInMutationOperation;->onPostMessage:Ljava/lang/Object;

    .line 1090
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1091
    new-instance v2, Lo/setReenterTransition$onPostMessage;

    invoke-direct {v2}, Lo/setReenterTransition$onPostMessage;-><init>()V

    iget-object p1, p0, Lo/clearOnChildAttachStateChangeListeners$onRelationshipValidationResult;->extraCallback:Lo/clearOnChildAttachStateChangeListeners;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lo/access$3000;->extraCallback()V

    :cond_1
    const-string p1, "context!!"

    invoke-static {v3, p1}, Lo/access$3000;->onPostMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lo/setReenterTransition$onPostMessage;->onMessageChannelReady(Lo/setReenterTransition$onPostMessage;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Integer;I)V

    .line 1092
    iget-object p1, p0, Lo/clearOnChildAttachStateChangeListeners$onRelationshipValidationResult;->extraCallback:Lo/clearOnChildAttachStateChangeListeners;

    invoke-static {p1}, Lo/clearOnChildAttachStateChangeListeners;->onPostMessage(Lo/clearOnChildAttachStateChangeListeners;)Lo/getMoveDuration;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lo/getMoveDuration;->onMessageChannelReady(Lo/getMoveDuration;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method