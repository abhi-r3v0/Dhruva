.class public final Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusPoints"
.end annotation

.annotation runtime Lo/NativeApi;
    extraCallback = true
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;",
        "",
        "points",
        "",
        "(I)V",
        "getPoints",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final points:I
    .annotation runtime Lo/computeStringSize;
        extraCallback = "points"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;IILjava/lang/Object;)Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->copy(I)Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    return v0
.end method

.method public final copy(I)Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;
    .locals 1

    new-instance v0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;

    invoke-direct {v0, p1}, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;

    iget v0, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    iget p1, p1, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

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

.method public final getPoints()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BonusPoints(points="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dreamplug/androidapp/cards/StatementResponse$RewardDetails$BonusPoints;->points:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method