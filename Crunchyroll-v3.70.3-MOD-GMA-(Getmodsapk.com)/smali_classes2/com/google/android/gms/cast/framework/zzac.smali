.class public final Lcom/google/android/gms/cast/framework/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "DiscoveryManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/zzac;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzac;->zzb:Lcom/google/android/gms/cast/framework/zzaq;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzac;->zzb:Lcom/google/android/gms/cast/framework/zzaq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/zzac;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    const-string v2, "zzaq"

    .line 13
    const-string v3, "getWrappedThis"

    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 21
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
