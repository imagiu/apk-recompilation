.class final Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;
.super Ljava/lang/Object;
.source "CastSessionWrapperImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;


# instance fields
.field private final deviceFriendlyName:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final hostAddress:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    const-string v0, "castDevice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDeviceId(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->deviceId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getModelName(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->modelName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDeviceVersion(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->version:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->hostAddress:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "getFriendlyName(...)"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->deviceFriendlyName:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->deviceFriendlyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->hostAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->modelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapperImpl;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method
