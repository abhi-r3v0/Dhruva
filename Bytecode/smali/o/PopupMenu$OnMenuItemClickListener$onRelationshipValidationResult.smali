.class final Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult;
.super Lo/access$1502;
.source ""

# interfaces
.implements Lo/onDisconnectSetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PopupMenu$OnMenuItemClickListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic onNavigationEvent:Lo/PopupMenu$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lo/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult;->onNavigationEvent:Lo/PopupMenu$OnMenuItemClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/access$1502;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onMessageChannelReady(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 29
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object p1, p0, Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult;->onNavigationEvent:Lo/PopupMenu$OnMenuItemClickListener;

    invoke-static {p1}, Lo/PopupMenu$OnMenuItemClickListener;->onPostMessage(Lo/PopupMenu$OnMenuItemClickListener;)Lo/PopupMenu$OnDismissListener;

    move-result-object p1

    .line 3036
    iget-object v0, p1, Lo/PopupMenu$OnDismissListener;->ICustomTabsCallback:Lo/inflate;

    const-string v1, "parentViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    .line 3063
    :cond_0
    iget-object v0, v0, Lo/inflate;->warmup:Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;

    const-string v2, "$this$instrumentListPaySwipe"

    .line 2113
    invoke-static {p1, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    iget-object v2, p1, Lo/PopupMenu$OnDismissListener;->ICustomTabsCallback:Lo/inflate;

    if-nez v2, :cond_1

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    .line 4037
    :cond_1
    invoke-virtual {v2}, Lo/inflate;->onRelationshipValidationResult()Lcom/cred/pay/repository/models/SurchargeDetails;

    move-result-object v2

    const/4 v3, 0x6

    new-array v4, v3, [Lo/addWrite;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 5168
    iget-object v6, v0, Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;->extraCallback:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 6043
    :goto_0
    new-instance v7, Lo/addWrite;

    const-string v8, "payment_sub_method"

    invoke-direct {v7, v8, v6}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v4, v6

    if-eqz v0, :cond_3

    .line 6166
    iget-object v7, v0, Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;->ICustomTabsCallback:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 7043
    :goto_1
    new-instance v8, Lo/addWrite;

    const-string v9, "payment_method"

    invoke-direct {v8, v9, v7}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v4, v7

    const/4 v8, 0x2

    .line 8028
    iget-object v9, p1, Lo/PopupMenu$OnDismissListener;->ICustomTabsCallback:Lo/inflate;

    if-nez v9, :cond_4

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 8172
    iget-object v10, v0, Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;->onPostMessage:Lcom/cred/pay/repository/models/checkout/InstrumentData;

    if-eqz v10, :cond_5

    .line 8226
    iget-object v10, v10, Lcom/cred/pay/repository/models/checkout/InstrumentData;->onNavigationEvent:Lcom/cred/pay/repository/models/checkout/CardDetails;

    if-eqz v10, :cond_5

    .line 8234
    iget-object v10, v10, Lcom/cred/pay/repository/models/checkout/CardDetails;->onPostMessage:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 8795
    :goto_2
    invoke-static {v9, v10}, Lo/inflate;->extraCallback(Lo/inflate;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v9, "enrolled"

    goto :goto_3

    .line 8796
    :cond_6
    invoke-virtual {v9, v10}, Lo/inflate;->ICustomTabsCallback(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "eligible"

    goto :goto_3

    :cond_7
    const-string v9, "not_eligible"

    .line 9043
    :goto_3
    new-instance v10, Lo/addWrite;

    const-string v11, "card_vsc_status"

    invoke-direct {v10, v11, v9}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v8

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    .line 9172
    iget-object v9, v0, Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;->onPostMessage:Lcom/cred/pay/repository/models/checkout/InstrumentData;

    if-eqz v9, :cond_8

    .line 9226
    iget-object v9, v9, Lcom/cred/pay/repository/models/checkout/InstrumentData;->onNavigationEvent:Lcom/cred/pay/repository/models/checkout/CardDetails;

    if-eqz v9, :cond_8

    .line 9233
    iget-object v9, v9, Lcom/cred/pay/repository/models/checkout/CardDetails;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v5

    .line 10043
    :goto_4
    new-instance v10, Lo/addWrite;

    const-string v11, "bin"

    invoke-direct {v10, v11, v9}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v8

    const/4 v8, 0x4

    if-eqz v2, :cond_9

    .line 11035
    iget-object v5, v2, Lcom/cred/pay/repository/models/SurchargeDetails;->onMessageChannelReady:Ljava/lang/String;

    .line 11043
    :cond_9
    new-instance v9, Lo/addWrite;

    const-string/jumbo v10, "surcharge_id"

    invoke-direct {v9, v10, v5}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v8

    const/4 v5, 0x5

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_a

    .line 12031
    iget-object v2, v2, Lcom/cred/pay/repository/models/SurchargeDetails;->onNavigationEvent:Ljava/lang/Double;

    if-eqz v2, :cond_a

    .line 4044
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    goto :goto_5

    :cond_a
    move-wide v10, v8

    :goto_5
    cmpg-double v2, v10, v8

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12043
    new-instance v6, Lo/addWrite;

    const-string/jumbo v7, "surcharge_applied"

    invoke-direct {v6, v7, v2}, Lo/addWrite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const-string v2, "pairs"

    .line 4038
    invoke-static {v4, v2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12088
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lo/lambda$onError$1;->onNavigationEvent(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v4}, Lo/lambda$onError$1;->extraCallback(Ljava/util/Map;[Lo/addWrite;)V

    const-string v3, "payment_farm_swipe_to_pay_click"

    .line 4038
    invoke-static {v3, v2}, Lo/setWindowLayoutType;->extraCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 2114
    iget-object p1, p1, Lo/PopupMenu$OnDismissListener;->ICustomTabsCallback:Lo/inflate;

    if-nez p1, :cond_c

    invoke-static {v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v0}, Lo/inflate;->ICustomTabsCallback(Lcom/cred/pay/repository/models/checkout/CheckoutInstrument;)V

    .line 1111
    iget-object p1, p0, Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult;->onNavigationEvent:Lo/PopupMenu$OnMenuItemClickListener;

    sget v0, Lo/onItemHoverEnter$onNavigationEvent;->swipeProceed:I

    invoke-virtual {p1, v0}, Lo/findLastVisibleItemPositions;->onMessageChannelReady(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getSuggestionRowLayout;

    new-instance v0, Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult$2;

    invoke-direct {v0, p0}, Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult$2;-><init>(Lo/PopupMenu$OnMenuItemClickListener$onRelationshipValidationResult;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    sget-object p1, Lo/addWrites;->onPostMessage:Lo/addWrites;

    return-object p1
.end method