.class public Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Stub$Proxy;
.super Landroidx/test/runner/internal/deps/aidl/BaseProxy;
.source "ITestDiscoveryEvent.java"

# interfaces
.implements Landroidx/test/services/events/discovery/ITestDiscoveryEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 66
    const-string v0, "androidx.test.services.events.discovery.ITestDiscoveryEvent"

    invoke-direct {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Stub$Proxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Landroidx/test/runner/internal/deps/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Stub$Proxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
