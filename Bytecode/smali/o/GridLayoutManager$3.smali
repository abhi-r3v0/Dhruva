.class final Lo/GridLayoutManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPlaybackToRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GridLayoutManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setPlaybackToRemote<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic extraCallback:Lo/GridLayoutManager$1;


# direct methods
.method constructor <init>(Lo/GridLayoutManager$1;)V
    .locals 0

    iput-object p1, p0, Lo/GridLayoutManager$3;->extraCallback:Lo/GridLayoutManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onNavigationEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1023
    iget-object p1, p0, Lo/GridLayoutManager$3;->extraCallback:Lo/GridLayoutManager$1;

    invoke-virtual {p1}, Lo/GridLayoutManager$1;->onNavigationEvent()V

    return-void
.end method