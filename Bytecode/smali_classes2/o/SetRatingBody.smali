.class public final Lo/SetRatingBody;
.super Lo/setMaintainAspectRatio;
.source ""

# interfaces
.implements Lo/RatingTagsJsonAdapter;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lo/setMaintainAspectRatio;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 36
    invoke-virtual {p0, v1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final ICustomTabsCallback(Lo/getEventName;Ljava/lang/String;I)Lo/getEventName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lo/access$402;->onPostMessage(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final extraCallback(Lo/getEventName;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lo/access$402;->onPostMessage(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p3}, Lo/access$402;->onNavigationEvent(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 31
    invoke-virtual {p0, p1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final onPostMessage(Lo/getEventName;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lo/access$402;->onPostMessage(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p3}, Lo/access$402;->onNavigationEvent(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final onPostMessage(Lo/getEventName;Ljava/lang/String;I)Lo/getEventName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lo/setMaintainAspectRatio;->extraCallback()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lo/access$402;->onPostMessage(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1, v0}, Lo/setMaintainAspectRatio;->ICustomTabsCallback(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/getEventName$onPostMessage;->extraCallback(Landroid/os/IBinder;)Lo/getEventName;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method