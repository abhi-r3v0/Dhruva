.class public final Lo/getInfoKey$disconnect;
.super Lo/getInfoKey$extraCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInfoKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "disconnect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInfoKey$disconnect$onMessageChannelReady;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getInfoKey$extraCommand<",
        "Landroid/util/SparseArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/getInfoKey$disconnect$onMessageChannelReady;

.field private static final extraCallback:Lo/updateImmediateChild;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 672
    new-instance v0, Lo/getInfoKey$disconnect$5;

    invoke-direct {v0}, Lo/getInfoKey$disconnect$5;-><init>()V

    sput-object v0, Lo/getInfoKey$disconnect;->extraCallback:Lo/updateImmediateChild;

    .line 694
    new-instance v0, Lo/getInfoKey$disconnect$onMessageChannelReady;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInfoKey$disconnect$onMessageChannelReady;-><init>(B)V

    sput-object v0, Lo/getInfoKey$disconnect;->CREATOR:Lo/getInfoKey$disconnect$onMessageChannelReady;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 686
    sget-object v0, Lo/getInfoKey$disconnect;->extraCallback:Lo/updateImmediateChild;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/getInfoKey$extraCommand;-><init>(Landroid/os/Parcel;Lo/asString;B)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2

    .line 690
    sget-object v0, Lo/getInfoKey$disconnect;->extraCallback:Lo/updateImmediateChild;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/getInfoKey$extraCommand;-><init>(Ljava/lang/Object;Lo/asString;B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    .line 670
    invoke-super {p0}, Lo/getInfoKey$extraCommand;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2}, Lo/getInfoKey$extraCommand;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method