.class public final Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;
.super Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmiScreenResponse$StashDetails$EmiDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onMessageChannelReady"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback<",
        "Lo/EmiScreenResponse$StashDetails$EmiDetails;",
        "Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/EmiScreenResponse$StashDetails$EmiDetails;->ICustomTabsCallback()Lo/EmiScreenResponse$StashDetails$EmiDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;-><init>(Lo/LoanStatusResponse_EmiScheduleJsonAdapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/EmiScreenResponse_BottomBannerJsonAdapter;)V
    .locals 0

    invoke-direct {p0}, Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;-><init>()V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Lo/EmiScreenResponseJsonAdapter;)Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;
    .locals 1

    invoke-virtual {p0}, Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;->ICustomTabsCallback()V

    iget-object v0, p0, Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;->ICustomTabsCallback:Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    check-cast v0, Lo/EmiScreenResponse$StashDetails$EmiDetails;

    invoke-static {v0, p1}, Lo/EmiScreenResponse$StashDetails$EmiDetails;->extraCallback(Lo/EmiScreenResponse$StashDetails$EmiDetails;Lo/EmiScreenResponseJsonAdapter;)V

    return-object p0
.end method

.method public final extraCallback(I)Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;
    .locals 1

    invoke-virtual {p0}, Lo/LoanStatusResponse_EmiScheduleJsonAdapter$extraCallback;->ICustomTabsCallback()V

    iget-object p1, p0, Lo/EmiScreenResponse$StashDetails$EmiDetails$onMessageChannelReady;->ICustomTabsCallback:Lo/LoanStatusResponse_EmiScheduleJsonAdapter;

    check-cast p1, Lo/EmiScreenResponse$StashDetails$EmiDetails;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/EmiScreenResponse$StashDetails$EmiDetails;->extraCallback(Lo/EmiScreenResponse$StashDetails$EmiDetails;I)V

    return-object p0
.end method