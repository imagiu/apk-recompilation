.class public abstract Landroidx/test/services/events/platform/ITestPlatformEvent$Stub;
.super Landroidx/test/runner/internal/deps/aidl/BaseStub;
.source "ITestPlatformEvent.java"

# interfaces
.implements Landroidx/test/services/events/platform/ITestPlatformEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/platform/ITestPlatformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/platform/ITestPlatformEvent$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.test.services.events.platform.ITestPlatformEvent"

.field static final TRANSACTION_send:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "androidx.test.services.events.platform.ITestPlatformEvent"

    invoke-direct {p0, v0}, Landroidx/test/runner/internal/deps/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/test/services/events/platform/ITestPlatformEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "androidx.test.services.events.platform.ITestPlatformEvent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    instance-of v1, v0, Landroidx/test/services/events/platform/ITestPlatformEvent;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroidx/test/services/events/platform/ITestPlatformEvent;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroidx/test/services/events/platform/ITestPlatformEvent$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/test/services/events/platform/ITestPlatformEvent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 55
    sget-object p1, Landroidx/test/services/events/platform/TestPlatformEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/test/runner/internal/deps/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/platform/TestPlatformEvent;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/test/services/events/platform/ITestPlatformEvent$Stub;->send(Landroidx/test/services/events/platform/TestPlatformEvent;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
