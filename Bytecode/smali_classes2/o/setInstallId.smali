.class final synthetic Lo/setInstallId;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Footer$$Parcelable;


# instance fields
.field private final extraCallback:Lo/getVersionNumber;

.field private final onMessageChannelReady:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/getVersionNumber;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInstallId;->extraCallback:Lo/getVersionNumber;

    iput-object p2, p0, Lo/setInstallId;->onMessageChannelReady:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/Object;)Lo/PaymentModeListResponseJsonAdapter;
    .locals 2

    iget-object v0, p0, Lo/setInstallId;->extraCallback:Lo/getVersionNumber;

    iget-object v1, p0, Lo/setInstallId;->onMessageChannelReady:Lorg/json/JSONObject;

    check-cast p1, Lo/BottomPaymentFabrikDialogFragment$onViewCreated$5$onStateChanged$$inlined$executeOnResume$1;

    invoke-virtual {v0, v1, p1}, Lo/getVersionNumber;->onPostMessage(Lorg/json/JSONObject;Lo/BottomPaymentFabrikDialogFragment$onViewCreated$5$onStateChanged$$inlined$executeOnResume$1;)Lo/PaymentModeListResponseJsonAdapter;

    move-result-object p1

    return-object p1
.end method