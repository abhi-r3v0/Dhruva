.class final Lo/requestPermissionsFromFragment$5;
.super Lo/postEvents;
.source ""

# interfaces
.implements Lo/nextTransactionOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissionsFromFragment;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/postEvents;",
        "Lo/nextTransactionOrder<",
        "Lo/isFromUser;",
        "Lo/setSessionPersistenceKey<",
        "-",
        "Lo/addWrites;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:Lo/requestPermissionsFromFragment;


# direct methods
.method constructor <init>(Lo/requestPermissionsFromFragment;Lo/setSessionPersistenceKey;)V
    .locals 0

    iput-object p1, p0, Lo/requestPermissionsFromFragment$5;->ICustomTabsCallback:Lo/requestPermissionsFromFragment;

    invoke-direct {p0, p2}, Lo/postEvents;-><init>(Lo/setSessionPersistenceKey;)V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1054
    sget-object v0, Lo/setOnZombied;->onPostMessage:Lo/setOnZombied;

    .line 1126
    instance-of v0, p1, Lo/emptyWrite$ICustomTabsCallback;

    if-nez v0, :cond_0

    .line 36
    new-instance p1, Lo/requestPermissionsFromFragment$5$1;

    invoke-direct {p1, p0}, Lo/requestPermissionsFromFragment$5$1;-><init>(Lo/requestPermissionsFromFragment$5;)V

    check-cast p1, Lo/onDisconnectSetValue;

    invoke-static {p1}, Lo/requestPermissionsFromFragment;->extraCallback(Lo/onDisconnectSetValue;)V

    .line 39
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1

    .line 1126
    :cond_0
    check-cast p1, Lo/emptyWrite$ICustomTabsCallback;

    iget-object p1, p1, Lo/emptyWrite$ICustomTabsCallback;->ICustomTabsCallback:Ljava/lang/Throwable;

    throw p1
.end method

.method public final extraCallback(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lo/setSessionPersistenceKey;

    const-string p1, "completion"

    .line 2000
    invoke-static {p2, p1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/requestPermissionsFromFragment$5;

    iget-object v0, p0, Lo/requestPermissionsFromFragment$5;->ICustomTabsCallback:Lo/requestPermissionsFromFragment;

    invoke-direct {p1, v0, p2}, Lo/requestPermissionsFromFragment$5;-><init>(Lo/requestPermissionsFromFragment;Lo/setSessionPersistenceKey;)V

    check-cast p1, Lo/requestPermissionsFromFragment$5;

    sget-object p2, Lo/addWrites;->onPostMessage:Lo/addWrites;

    invoke-virtual {p1, p2}, Lo/requestPermissionsFromFragment$5;->extraCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onNavigationEvent(Ljava/lang/Object;Lo/setSessionPersistenceKey;)Lo/setSessionPersistenceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/setSessionPersistenceKey<",
            "*>;)",
            "Lo/setSessionPersistenceKey<",
            "Lo/addWrites;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/requestPermissionsFromFragment$5;

    iget-object v0, p0, Lo/requestPermissionsFromFragment$5;->ICustomTabsCallback:Lo/requestPermissionsFromFragment;

    invoke-direct {p1, v0, p2}, Lo/requestPermissionsFromFragment$5;-><init>(Lo/requestPermissionsFromFragment;Lo/setSessionPersistenceKey;)V

    return-object p1
.end method