.class public final Lo/getSelectedItemId;
.super Lo/computeDoubleSize;
.source ""

# interfaces
.implements Lo/DataTransportCrashlyticsReportSender$$Lambda$2;


# instance fields
.field private extraCallback:Lo/DataTransportCrashlyticsReportSender;

.field private onMessageChannelReady:Lo/CachedSettingsIo;

.field private onNavigationEvent:Lo/writeStringNoTag;


# direct methods
.method public constructor <init>(Lo/writeStringNoTag;Lo/DataTransportCrashlyticsReportSender;Lo/CachedSettingsIo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getSelectedItemId;->onNavigationEvent:Lo/writeStringNoTag;

    .line 40
    iput-object p2, p0, Lo/getSelectedItemId;->extraCallback:Lo/DataTransportCrashlyticsReportSender;

    .line 41
    iput-object p3, p0, Lo/getSelectedItemId;->onMessageChannelReady:Lo/CachedSettingsIo;

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
    new-instance v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;

    invoke-direct {v0}, Lcom/cred/pay/repository/models/UpiGetAccountResponse;-><init>()V

    iget-object v1, p0, Lo/getSelectedItemId;->onNavigationEvent:Lo/writeStringNoTag;

    iget-object v3, p0, Lo/getSelectedItemId;->extraCallback:Lo/DataTransportCrashlyticsReportSender;

    .line 3000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onNavigationEvent()V

    :goto_0
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->ICustomTabsCallback()Z

    move-result v4

    if-eqz v4, :cond_8

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
    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/16 v6, 0x25

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3f

    if-eq v4, v6, :cond_2

    .line 5000
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->getInterfaceDescriptor()V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 4000
    new-instance v4, Lo/onKeyUp;

    invoke-direct {v4}, Lo/onKeyUp;-><init>()V

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->extraCallback:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->extraCallback:Ljava/util/List;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance v4, Lo/setListItemExpandMax;

    invoke-direct {v4}, Lo/setListItemExpandMax;-><init>()V

    invoke-virtual {v1, v4}, Lo/writeStringNoTag;->onPostMessage(Lo/writeRawByte;)Lo/computeDoubleSize;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/computeDoubleSize;->read(Lo/checkNoSpaceLeft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->ICustomTabsCallback:Ljava/util/List;

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->ICustomTabsCallback:Ljava/util/List;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

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

    iput-object v4, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->onPostMessage:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->onPostMessage:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lo/checkNoSpaceLeft;->onRelationshipValidationResult()V

    goto :goto_0

    .line 3000
    :cond_8
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
    check-cast p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;

    iget-object v0, p0, Lo/getSelectedItemId;->onNavigationEvent:Lo/writeStringNoTag;

    iget-object v1, p0, Lo/getSelectedItemId;->onMessageChannelReady:Lo/CachedSettingsIo;

    .line 1000
    invoke-virtual {p1}, Lo/computeTagSize;->onNavigationEvent()Lo/computeTagSize;

    .line 2000
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->onPostMessage:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0x22

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    const-class v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->onPostMessage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->ICustomTabsCallback(Lo/writeStringNoTag;Ljava/lang/Class;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->extraCallback:Ljava/util/List;

    if-eq p2, v2, :cond_2

    const/16 v2, 0x2f

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    new-instance v2, Lo/onKeyUp;

    invoke-direct {v2}, Lo/onKeyUp;-><init>()V

    iget-object v3, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->extraCallback:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lo/lambda$sendReport$1;->onPostMessage(Lo/writeStringNoTag;Lo/writeRawByte;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->ICustomTabsCallback:Ljava/util/List;

    if-eq p2, v2, :cond_3

    const/16 v2, 0x26

    invoke-interface {v1, p1, v2}, Lo/CachedSettingsIo;->extraCallback(Lo/computeTagSize;I)V

    new-instance v1, Lo/setListItemExpandMax;

    invoke-direct {v1}, Lo/setListItemExpandMax;-><init>()V

    iget-object p2, p2, Lcom/cred/pay/repository/models/UpiGetAccountResponse;->ICustomTabsCallback:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lo/lambda$sendReport$1;->onPostMessage(Lo/writeStringNoTag;Lo/writeRawByte;Ljava/lang/Object;)Lo/computeDoubleSize;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/computeDoubleSize;->write(Lo/computeTagSize;Ljava/lang/Object;)V

    .line 1000
    :cond_3
    invoke-virtual {p1}, Lo/computeTagSize;->onPostMessage()Lo/computeTagSize;

    return-void
.end method