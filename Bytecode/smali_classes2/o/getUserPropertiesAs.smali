.class final synthetic Lo/getUserPropertiesAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDefaultsFromXml;


# static fields
.field static final onMessageChannelReady:Lo/getDefaultsFromXml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getUserPropertiesAs;

    invoke-direct {v0}, Lo/getUserPropertiesAs;-><init>()V

    sput-object v0, Lo/getUserPropertiesAs;->onMessageChannelReady:Lo/getDefaultsFromXml;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/zziq;->handleMessage()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method