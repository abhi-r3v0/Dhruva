.class final Lo/ItemTouchHelper$SimpleCallback$asBinder$2;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/getServerTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ItemTouchHelper$SimpleCallback$asBinder;
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
.field private synthetic onPostMessage:Lo/ItemTouchHelper$SimpleCallback$asBinder;


# direct methods
.method constructor <init>(Lo/ItemTouchHelper$SimpleCallback$asBinder;)V
    .locals 0

    iput-object p1, p0, Lo/ItemTouchHelper$SimpleCallback$asBinder$2;->onPostMessage:Lo/ItemTouchHelper$SimpleCallback$asBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady()Ljava/lang/Object;
    .locals 2

    .line 1181
    iget-object v0, p0, Lo/ItemTouchHelper$SimpleCallback$asBinder$2;->onPostMessage:Lo/ItemTouchHelper$SimpleCallback$asBinder;

    iget-object v0, v0, Lo/ItemTouchHelper$SimpleCallback$asBinder;->onNavigationEvent:Lo/ItemTouchHelper$SimpleCallback;

    .line 2053
    iget-object v0, v0, Lo/ItemTouchHelper$SimpleCallback;->onNavigationEvent:Lo/prepareFromUri;

    if-nez v0, :cond_0

    const-string v1, "nestedScrollView"

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x82

    .line 1181
    invoke-virtual {v0, v1}, Lo/prepareFromUri;->extraCallback(I)Z

    .line 46
    sget-object v0, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object v0
.end method