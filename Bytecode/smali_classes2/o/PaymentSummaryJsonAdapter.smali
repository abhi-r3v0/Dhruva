.class final Lo/PaymentSummaryJsonAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ICustomTabsCallback:Lo/StackLayoutManager;

.field private final synthetic onPostMessage:Lo/Item;


# direct methods
.method constructor <init>(Lo/Item;Lo/StackLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo/PaymentSummaryJsonAdapter;->onPostMessage:Lo/Item;

    iput-object p2, p0, Lo/PaymentSummaryJsonAdapter;->ICustomTabsCallback:Lo/StackLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/PaymentSummaryJsonAdapter;->onPostMessage:Lo/Item;

    iget-object v0, v0, Lo/Item;->onPostMessage:Lo/PaymentMode$$Parcelable;

    iget-object v0, v0, Lo/PaymentMode$$Parcelable;->extraCommand:Lo/FabrikWebViewFragment$MyJavascriptInterface$startFileUpload$1$$special$$inlined$executeOnResume$1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentSummaryJsonAdapter;->onPostMessage:Lo/Item;

    iget-object v0, v0, Lo/Item;->onPostMessage:Lo/PaymentMode$$Parcelable;

    iget-object v0, v0, Lo/PaymentMode$$Parcelable;->extraCommand:Lo/FabrikWebViewFragment$MyJavascriptInterface$startFileUpload$1$$special$$inlined$executeOnResume$1;

    iget-object v1, p0, Lo/PaymentSummaryJsonAdapter;->ICustomTabsCallback:Lo/StackLayoutManager;

    invoke-interface {v0, v1}, Lo/FabrikWebViewFragment$MyJavascriptInterface$startFileUpload$1$$special$$inlined$executeOnResume$1;->onNavigationEvent(Lo/viesRequest;)V

    iget-object v0, p0, Lo/PaymentSummaryJsonAdapter;->onPostMessage:Lo/Item;

    iget-object v1, p0, Lo/PaymentSummaryJsonAdapter;->ICustomTabsCallback:Lo/StackLayoutManager;

    invoke-virtual {v1}, Lo/StackLayoutManager;->newSession()Lo/getEventName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Item;->ICustomTabsCallback(Lo/getEventName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo/ActivateCredProtectFragment$authorizeThirdParty$$inlined$executeOnResume$1;->extraCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method