.class public final Lo/updateDxDy$extraCallback;
.super Lo/recalculatePositionOfItemAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDxDy;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/dreamplug/fabrik/ui/lending/dialog/StashInstrumentSelectorDialog$dismissAnimation$1$2",
        "Lcom/dreamplug/utils/animation/DefaultAnimatorListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private synthetic onNavigationEvent:Lo/updateDxDy;


# direct methods
.method constructor <init>(Lo/updateDxDy;)V
    .locals 0

    iput-object p1, p0, Lo/updateDxDy$extraCallback;->onNavigationEvent:Lo/updateDxDy;

    .line 159
    invoke-direct {p0}, Lo/recalculatePositionOfItemAt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lo/recalculatePositionOfItemAt;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object p1, p0, Lo/updateDxDy$extraCallback;->onNavigationEvent:Lo/updateDxDy;

    invoke-virtual {p1}, Lo/updateDxDy;->onPostMessage()V

    return-void
.end method