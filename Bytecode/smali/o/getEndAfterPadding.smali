.class public final Lo/getEndAfterPadding;
.super Lo/calculateDistanceToFinalSnap;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEndAfterPadding$onPostMessage;
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/ShowWinnerSheet;",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/GamePlayerViewEffects;",
        "Landroid/os/Parcelable;",
        "winnerBlock",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;",
        "gameCta",
        "Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;",
        "isOutputClaimed",
        "",
        "(Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;Z)V",
        "getGameCta",
        "()Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;",
        "()Z",
        "getWinnerBlock",
        "()Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

.field public final onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

.field public final onPostMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getEndAfterPadding$onPostMessage;

    invoke-direct {v0}, Lo/getEndAfterPadding$onPostMessage;-><init>()V

    sput-object v0, Lo/getEndAfterPadding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;Z)V
    .locals 1

    const-string/jumbo v0, "winnerBlock"

    invoke-static {p1, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCta"

    invoke-static {p2, v0}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/calculateDistanceToFinalSnap;-><init>(B)V

    iput-object p1, p0, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    iput-object p2, p0, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    iput-boolean p3, p0, Lo/getEndAfterPadding;->onPostMessage:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/getEndAfterPadding;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getEndAfterPadding;

    iget-object v0, p0, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    iget-object v1, p1, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    iget-object v1, p1, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    invoke-static {v0, v1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getEndAfterPadding;->onPostMessage:Z

    iget-boolean p1, p1, Lo/getEndAfterPadding;->onPostMessage:Z

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

    iget-object v0, p0, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getEndAfterPadding;->onPostMessage:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowWinnerSheet(winnerBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutputClaimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getEndAfterPadding;->onPostMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/getEndAfterPadding;->onNavigationEvent:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/WinnerSheetBlock;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lo/getEndAfterPadding;->onMessageChannelReady:Lcom/dreamplug/fabrik/ui/lifestyle/game/player/data/GameCta;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lo/getEndAfterPadding;->onPostMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method