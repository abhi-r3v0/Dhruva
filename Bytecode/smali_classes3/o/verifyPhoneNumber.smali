.class public final Lo/verifyPhoneNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lo/notifyEventReceivers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/notifyEventReceivers<",
        "Lo/setTimeout;",
        ">;"
    }
.end annotation


# instance fields
.field private final onMessageChannelReady:Lo/notifyEventReceivers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/notifyEventReceivers<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lo/notifyEventReceivers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/notifyEventReceivers<",
            "Lo/StatementResponse$StatementDetails$Transactions$onPostMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/notifyEventReceivers;Lo/notifyEventReceivers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/notifyEventReceivers<",
            "Landroid/content/Context;",
            ">;",
            "Lo/notifyEventReceivers<",
            "Lo/StatementResponse$StatementDetails$Transactions$onPostMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyPhoneNumber;->onMessageChannelReady:Lo/notifyEventReceivers;

    iput-object p2, p0, Lo/verifyPhoneNumber;->onPostMessage:Lo/notifyEventReceivers;

    return-void
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/verifyPhoneNumber;->onMessageChannelReady:Lo/notifyEventReceivers;

    check-cast v0, Lo/validateDependencies;

    .line 1000
    iget-object v0, v0, Lo/validateDependencies;->extraCallback:Lo/setOfProvider;

    .line 3000
    iget-object v0, v0, Lo/setOfProvider;->onMessageChannelReady:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4000
    iget-object v1, p0, Lo/verifyPhoneNumber;->onPostMessage:Lo/notifyEventReceivers;

    invoke-interface {v1}, Lo/notifyEventReceivers;->ICustomTabsCallback()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/setTimeout;

    check-cast v1, Lo/StatementResponse$StatementDetails$Transactions$onPostMessage;

    invoke-direct {v2, v0, v1}, Lo/setTimeout;-><init>(Landroid/content/Context;Lo/StatementResponse$StatementDetails$Transactions$onPostMessage;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method