.class public final Lo/getRecycleChildrenOnDetach;
.super Lo/StaggeredGridLayoutManager;
.source ""


# annotations
.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/ClaimedOutputButton;",
        "Lcom/dreamplug/utils/list/ListItem;",
        "outputComponent",
        "Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;",
        "stateChanged",
        "",
        "broadcastAnimationState",
        "",
        "(Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;ZI)V",
        "getBroadcastAnimationState",
        "()I",
        "setBroadcastAnimationState",
        "(I)V",
        "getOutputComponent",
        "()Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;",
        "getStateChanged",
        "()Z",
        "setStateChanged",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

.field public onNavigationEvent:I

.field public onPostMessage:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v0}, Lo/getRecycleChildrenOnDetach;-><init>(Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;ZI)V

    return-void
.end method

.method private constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;ZI)V
    .locals 0

    const-string p2, "outputComponent"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lo/StaggeredGridLayoutManager;-><init>()V

    iput-object p1, p0, Lo/getRecycleChildrenOnDetach;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getRecycleChildrenOnDetach;->onPostMessage:Z

    iput p3, p0, Lo/getRecycleChildrenOnDetach;->onNavigationEvent:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/getRecycleChildrenOnDetach;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getRecycleChildrenOnDetach;

    iget-object v0, p0, Lo/getRecycleChildrenOnDetach;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

    iget-object v1, p1, Lo/getRecycleChildrenOnDetach;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getRecycleChildrenOnDetach;->onPostMessage:Z

    iget-boolean v1, p1, Lo/getRecycleChildrenOnDetach;->onPostMessage:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/getRecycleChildrenOnDetach;->onNavigationEvent:I

    iget p1, p1, Lo/getRecycleChildrenOnDetach;->onNavigationEvent:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/getRecycleChildrenOnDetach;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getRecycleChildrenOnDetach;->onPostMessage:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getRecycleChildrenOnDetach;->onNavigationEvent:I

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClaimedOutputButton(outputComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getRecycleChildrenOnDetach;->ICustomTabsCallback:Lcom/dreamplug/fabrik/ui/lifestyle/models/OutputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getRecycleChildrenOnDetach;->onPostMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastAnimationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getRecycleChildrenOnDetach;->onNavigationEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method