.class final Lo/LoanStatusResponse_UserDetailJsonAdapter;
.super Ljava/lang/Object;


# static fields
.field private static final ICustomTabsCallback:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

.field private static final onMessageChannelReady:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/LoanStatusResponse_UserDetailJsonAdapter;->onPostMessage()Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

    move-result-object v0

    sput-object v0, Lo/LoanStatusResponse_UserDetailJsonAdapter;->ICustomTabsCallback:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

    new-instance v0, Lo/LoanSummary$Charges;

    invoke-direct {v0}, Lo/LoanSummary$Charges;-><init>()V

    sput-object v0, Lo/LoanStatusResponse_UserDetailJsonAdapter;->onMessageChannelReady:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

    return-void
.end method

.method static onMessageChannelReady()Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;
    .locals 1

    sget-object v0, Lo/LoanStatusResponse_UserDetailJsonAdapter;->onMessageChannelReady:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

    return-object v0
.end method

.method static onNavigationEvent()Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;
    .locals 1

    sget-object v0, Lo/LoanStatusResponse_UserDetailJsonAdapter;->ICustomTabsCallback:Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;

    return-object v0
.end method

.method private static onPostMessage()Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanStatusResponse_UnregisteredMobileJsonAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method