.class public final Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody$RegistrationDetail;
    }
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;",
        "",
        "registrationDetail",
        "",
        "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody$RegistrationDetail;",
        "(Ljava/util/List;)V",
        "getRegistrationDetail",
        "()Ljava/util/List;",
        "setRegistrationDetail",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "RegistrationDetail",
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
.field public onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody$RegistrationDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "registration_detail"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody$RegistrationDetail;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;->onMessageChannelReady:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lo/NdkCrashFilesManager;
            onMessageChannelReady = "registration_detail"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody$RegistrationDetail;",
            ">;)",
            "Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;"
        }
    .end annotation

    new-instance v0, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;

    invoke-direct {v0, p1}, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;->onMessageChannelReady:Ljava/util/List;

    iget-object p1, p1, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;->onMessageChannelReady:Ljava/util/List;

    invoke-static {v0, p1}, Lo/access$3000;->onMessageChannelReady(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;->onMessageChannelReady:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoDebitInstrumentSetupRequestBody(registrationDetail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamplug/fabrik/ui/autodebit/AutoDebitInstrumentSetupRequestBody;->onMessageChannelReady:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method