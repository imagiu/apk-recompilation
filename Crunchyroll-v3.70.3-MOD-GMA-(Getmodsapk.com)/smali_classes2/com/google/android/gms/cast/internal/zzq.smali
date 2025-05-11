.class public final Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzq;->zzd:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/cast/internal/zzq;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final getWasLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zze:Z

    .line 3
    return v0
.end method
