.class final Lo/RecyclerView$OnFlingListener$ICustomTabsCallback$onNavigationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;->onPostMessage(Lo/getScrapOrHiddenOrCachedHolderForPosition;)V
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
.field private synthetic onMessageChannelReady:Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;


# direct methods
.method constructor <init>(Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;)V
    .locals 0

    iput-object p1, p0, Lo/RecyclerView$OnFlingListener$ICustomTabsCallback$onNavigationEvent;->onMessageChannelReady:Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 557
    iget-object v0, p0, Lo/RecyclerView$OnFlingListener$ICustomTabsCallback$onNavigationEvent;->onMessageChannelReady:Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;

    iget-object v0, v0, Lo/RecyclerView$OnFlingListener$ICustomTabsCallback;->onPostMessage:Lo/RecyclerView$OnFlingListener;

    invoke-static {v0}, Lo/RecyclerView$OnFlingListener;->asBinder(Lo/RecyclerView$OnFlingListener;)Lo/setActive;

    move-result-object v0

    new-instance v1, Lo/throwIfInMutationOperation;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/throwIfInMutationOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->onMessageChannelReady(Ljava/lang/Object;)V

    return-void
.end method