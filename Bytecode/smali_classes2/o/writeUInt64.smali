.class public final Lo/writeUInt64;
.super Lo/getEventAppExecutionSize;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$1$onMessageChannelReady;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeUInt64$onPostMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEventAppExecutionSize<",
        "Lo/writeUInt64;",
        "Lo/writeUInt64$onPostMessage;",
        ">;",
        "Lo/MediaSessionCompat$1$onMessageChannelReady;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/writeUInt64;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/areReportsAvailable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/areReportsAvailable<",
            "Lo/writeUInt64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fieldPaths_:Lo/getEventLogSize$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEventLogSize$asBinder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 457
    new-instance v0, Lo/writeUInt64;

    invoke-direct {v0}, Lo/writeUInt64;-><init>()V

    .line 460
    sput-object v0, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    .line 461
    const-class v1, Lo/writeUInt64;

    invoke-static {v1, v0}, Lo/getEventAppExecutionSize;->registerDefaultInstance(Ljava/lang/Class;Lo/getEventAppExecutionSize;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getEventAppExecutionSize;-><init>()V

    .line 23
    invoke-static {}, Lo/getEventAppExecutionSize;->emptyProtobufList()Lo/getEventLogSize$asBinder;

    move-result-object v0

    iput-object v0, p0, Lo/writeUInt64;->fieldPaths_:Lo/getEventLogSize$asBinder;

    return-void
.end method

.method public static ICustomTabsCallback()Lo/writeUInt64$onPostMessage;
    .locals 1

    .line 237
    sget-object v0, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    invoke-virtual {v0}, Lo/getEventAppExecutionSize;->createBuilder()Lo/getEventAppExecutionSize$onNavigationEvent;

    move-result-object v0

    check-cast v0, Lo/writeUInt64$onPostMessage;

    return-object v0
.end method

.method public static onNavigationEvent()Lo/writeUInt64;
    .locals 1

    .line 466
    sget-object v0, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    return-object v0
.end method

.method static synthetic onNavigationEvent(Lo/writeUInt64;Ljava/lang/String;)V
    .locals 1

    .line 2084
    iget-object v0, p0, Lo/writeUInt64;->fieldPaths_:Lo/getEventLogSize$asBinder;

    invoke-interface {v0}, Lo/getEventLogSize$asBinder;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    iget-object v0, p0, Lo/writeUInt64;->fieldPaths_:Lo/getEventLogSize$asBinder;

    .line 2086
    invoke-static {v0}, Lo/getEventAppExecutionSize;->mutableCopy(Lo/getEventLogSize$asBinder;)Lo/getEventLogSize$asBinder;

    move-result-object v0

    iput-object v0, p0, Lo/writeUInt64;->fieldPaths_:Lo/getEventLogSize$asBinder;

    .line 1118
    :cond_0
    iget-object p0, p0, Lo/writeUInt64;->fieldPaths_:Lo/getEventLogSize$asBinder;

    invoke-interface {p0, p1}, Lo/getEventLogSize$asBinder;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic onRelationshipValidationResult()Lo/writeUInt64;
    .locals 1

    .line 17
    sget-object v0, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lo/getEventAppExecutionSize$asInterface;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    sget-object p2, Lo/writeUInt64$5;->onNavigationEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 450
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 444
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_2
    sget-object p1, Lo/writeUInt64;->PARSER:Lo/areReportsAvailable;

    if-nez p1, :cond_1

    .line 431
    const-class p1, Lo/writeUInt64;

    monitor-enter p1

    .line 432
    :try_start_0
    sget-object p2, Lo/writeUInt64;->PARSER:Lo/areReportsAvailable;

    if-nez p2, :cond_0

    .line 434
    new-instance p2, Lo/getEventAppExecutionSize$onPostMessage;

    sget-object p3, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    invoke-direct {p2, p3}, Lo/getEventAppExecutionSize$onPostMessage;-><init>(Lo/getEventAppExecutionSize;)V

    .line 437
    sput-object p2, Lo/writeUInt64;->PARSER:Lo/areReportsAvailable;

    .line 439
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1

    .line 426
    :pswitch_3
    sget-object p1, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "fieldPaths_"

    aput-object p2, p1, p3

    .line 422
    sget-object p2, Lo/writeUInt64;->DEFAULT_INSTANCE:Lo/writeUInt64;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Lo/writeUInt64;->newMessageInfo(Lo/WireFormat$FieldType$2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 414
    :pswitch_5
    new-instance p1, Lo/writeUInt64$onPostMessage;

    invoke-direct {p1, p3}, Lo/writeUInt64$onPostMessage;-><init>(B)V

    return-object p1

    .line 411
    :pswitch_6
    new-instance p1, Lo/writeUInt64;

    invoke-direct {p1}, Lo/writeUInt64;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method