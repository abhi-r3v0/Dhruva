.class public final Lo/findChildViewUnder$onRelationshipValidationResult;
.super Lo/findChildViewUnder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findChildViewUnder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onRelationshipValidationResult"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/win/slotmachine/SlotMachineState$Result;",
        "Lcom/dreamplug/fabrik/ui/lifestyle/win/slotmachine/SlotMachineState;",
        "data",
        "Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;",
        "shouldShowSpinAnimation",
        "",
        "shouldShowLottieAnimation",
        "(Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;ZZ)V",
        "getData",
        "()Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;",
        "getShouldShowLottieAnimation",
        "()Z",
        "setShouldShowLottieAnimation",
        "(Z)V",
        "getShouldShowSpinAnimation",
        "setShouldShowSpinAnimation",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field ICustomTabsCallback:Z

.field extraCallback:Z

.field final onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;


# direct methods
.method public constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/findChildViewUnder;-><init>(B)V

    iput-object p1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->extraCallback:Z

    iput-boolean p1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->ICustomTabsCallback:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/findChildViewUnder$onRelationshipValidationResult;

    if-eqz v0, :cond_0

    check-cast p1, Lo/findChildViewUnder$onRelationshipValidationResult;

    iget-object v0, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;

    iget-object v1, p1, Lo/findChildViewUnder$onRelationshipValidationResult;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->extraCallback:Z

    iget-boolean v1, p1, Lo/findChildViewUnder$onRelationshipValidationResult;->extraCallback:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->ICustomTabsCallback:Z

    iget-boolean p1, p1, Lo/findChildViewUnder$onRelationshipValidationResult;->ICustomTabsCallback:Z

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
    .locals 3

    iget-object v0, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->extraCallback:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->ICustomTabsCallback:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/win/network/SlotMachinePlayResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSpinAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->extraCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/findChildViewUnder$onRelationshipValidationResult;->ICustomTabsCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method