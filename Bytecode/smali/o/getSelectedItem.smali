.class public final Lo/getSelectedItem;
.super Lo/computeDoubleSize;
.source ""

# interfaces
.implements Lo/DataTransportCrashlyticsReportSender$$Lambda$2;


# instance fields
.field private ICustomTabsCallback:Lo/CachedSettingsIo;

.field private extraCallback:Lo/writeStringNoTag;

.field private onMessageChannelReady:Lo/DataTransportCrashlyticsReportSender;


# direct methods
.method public constructor <init>(Lo/writeStringNoTag;Lo/DataTransportCrashlyticsReportSender;Lo/CachedSettingsIo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getSelectedItem;->extraCallback:Lo/writeStringNoTag;

    .line 40
    iput-object p2, p0, Lo/getSelectedItem;->onMessageChannelReady:Lo/DataTransportCrashlyticsReportSender;

    .line 41
    iput-object p3, p0, Lo/getSelectedItem;->ICustomTabsCallback:Lo/CachedSettingsIo;

    return-void
.end method


# virtual methods
.method public final read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->asInterface()Lo/writeRawBytes;

    move-result-object v0

    sget-object v1, Lo/writeRawBytes;->onRelationshipValidationResult:Lo/writeRawBytes;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->getInterfaceDescriptor()V

    return-object v2

    :cond_0
    new-instance v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;

    invoke-direct {v0}, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;-><init>()V

    iget-object v1, p0, Lo/getSelectedItem;->extraCallback:Lo/writeStringNoTag;

    iget-object v3, p0, Lo/getSelectedItem;->onMessageChannelReady:Lo/DataTransportCrashlyticsReportSender;

    .line 3000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onNavigationEvent()V

    :goto_0
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->ICustomTabsCallback()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3, p1}, Lo/DataTransportCrashlyticsReportSender;->extraCallback(Lo/checkNoSpaceLeft;)I

    move-result v4

    .line 4000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->asInterface()Lo/writeRawBytes;

    move-result-object v5

    sget-object v6, Lo/writeRawBytes;->onRelationshipValidationResult:Lo/writeRawBytes;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_16

    const/4 v6, 0x2

    if-eq v4, v6, :cond_14

    const/4 v6, 0x4

    if-eq v4, v6, :cond_12

    const/16 v6, 0xf

    if-eq v4, v6, :cond_10

    const/16 v6, 0x1b

    if-eq v4, v6, :cond_e

    const/16 v6, 0x22

    if-eq v4, v6, :cond_c

    const/16 v6, 0x29

    if-eq v4, v6, :cond_a

    const/16 v6, 0x2f

    if-eq v4, v6, :cond_8

    const/16 v6, 0x3e

    if-eq v4, v6, :cond_6

    const/4 v6, 0x7

    if-eq v4, v6, :cond_4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    .line 15000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->getInterfaceDescriptor()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 4000
    const-class v4, Ljava/lang/String;

    .line 5556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->extraCallback:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->extraCallback:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const-class v4, Ljava/lang/String;

    .line 8556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onMessageChannelReady:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    if-eqz v5, :cond_7

    const-class v4, Ljava/lang/String;

    .line 6556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onPostMessage:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onPostMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    if-eqz v5, :cond_9

    const-class v4, Lcom/cred/pay/repository/models/VpaAccounts;

    .line 14556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cred/pay/repository/models/VpaAccounts;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->warmup:Lcom/cred/pay/repository/models/VpaAccounts;

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->warmup:Lcom/cred/pay/repository/models/VpaAccounts;

    goto/16 :goto_2

    :cond_a
    if-eqz v5, :cond_b

    const-class v4, Ljava/lang/String;

    .line 9556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onRelationshipValidationResult:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onRelationshipValidationResult:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    if-eqz v5, :cond_d

    const-class v4, Ljava/lang/String;

    .line 11556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asInterface:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asInterface:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_f

    const-class v4, Ljava/lang/String;

    .line 10556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asBinder:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asBinder:Ljava/lang/String;

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_11

    const-class v4, Ljava/lang/String;

    .line 13556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onTransact:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onTransact:Ljava/lang/String;

    goto :goto_2

    :cond_12
    if-eqz v5, :cond_13

    const-class v4, Ljava/lang/String;

    .line 4556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback:Ljava/lang/String;

    goto :goto_2

    :cond_14
    if-eqz v5, :cond_15

    const-class v4, Ljava/lang/String;

    .line 12556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback$Stub:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback$Stub:Ljava/lang/String;

    goto :goto_2

    :cond_16
    if-eqz v5, :cond_17

    const-class v4, Ljava/lang/String;

    .line 7556
    invoke-static {v4}, Lo/writeRawByte;->extraCallback(Ljava/lang/Class;)Lo/writeRawByte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onNavigationEvent:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onNavigationEvent:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onRelationshipValidationResult()V

    goto/16 :goto_0

    .line 3000
    :cond_18
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onPostMessage()V

    return-object v0
.end method

.method public final write(Lo/computeTagSize;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/computeTagSize;->extraCallback()Lo/computeTagSize;

    return-void

    :cond_0
    check-cast p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;

    iget-object v0, p0, Lo/getSelectedItem;->extraCallback:Lo/writeStringNoTag;

    iget-object v1, p0, Lo/getSelectedItem;->ICustomTabsCallback:Lo/CachedSettingsIo;

    .line 1000
    invoke-virtual {p1}, Lo/computeTagSize;->onNavigationEvent()Lo/computeTagSize;

    .line 2000
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x2b

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->extraCallback:Ljava/lang/String;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x34

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->extraCallback:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onPostMessage:Ljava/lang/String;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x27

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onPostMessage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onNavigationEvent:Ljava/lang/String;

    if-eq p2, v2, :cond_4

    const/16 v2, 0x3a

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onMessageChannelReady:Ljava/lang/String;

    if-eq p2, v2, :cond_5

    const/16 v2, 0x3d

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onRelationshipValidationResult:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asBinder:Ljava/lang/String;

    if-eq p2, v2, :cond_7

    const/16 v2, 0x29

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asBinder:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asInterface:Ljava/lang/String;

    if-eq p2, v2, :cond_8

    const/16 v2, 0x41

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->asInterface:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback$Stub:Ljava/lang/String;

    if-eq p2, v2, :cond_9

    const/16 v2, 0x22

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onTransact:Ljava/lang/String;

    if-eq p2, v2, :cond_a

    const/16 v2, 0x3b

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->onTransact:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->warmup:Lcom/cred/pay/repository/models/VpaAccounts;

    if-eq p2, v2, :cond_b

    const/16 v2, 0x12

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v1, Lcom/cred/pay/repository/models/VpaAccounts;

    iget-object p2, p2, Lcom/cred/pay/repository/models/UpiLinkAccountResponse;->warmup:Lcom/cred/pay/repository/models/VpaAccounts;

    invoke-static {v0, v1, p2}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    .line 1000
    :cond_b
    invoke-virtual {p1}, Lo/computeTagSize;->onPostMessage()Lo/computeTagSize;

    return-void
.end method