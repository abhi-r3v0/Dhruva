.class Lcom/freshchat/consumer/sdk/activity/InterstitialActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getCallingPackage$ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getCallingPackage$ICustomTabsCallback<",
        "Ljava/util/List<",
        "Lcom/freshchat/consumer/sdk/beans/Channel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bP:Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity$3;->bP:Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/getCurrentControllerInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentControllerInfo<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity$3;->bP:Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->c(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Ljava/util/List;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lo/getCurrentControllerInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/getCurrentControllerInfo<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p1, "TAGS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/freshchat/consumer/sdk/g/h;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity$3;->bP:Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/freshchat/consumer/sdk/g/h;-><init>(Landroid/content/Context;ZLjava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onLoadFinished(Lo/getCurrentControllerInfo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity$3;->a(Lo/getCurrentControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Lo/getCurrentControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentControllerInfo<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method