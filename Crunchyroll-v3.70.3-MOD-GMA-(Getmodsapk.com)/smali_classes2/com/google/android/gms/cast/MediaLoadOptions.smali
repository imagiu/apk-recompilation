.class public Lcom/google/android/gms/cast/MediaLoadOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    }
.end annotation


# static fields
.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5


# instance fields
.field private final zza:Z

.field private final zzb:J

.field private final zzc:D

.field private final zzd:[J

.field private final zze:Lorg/json/c;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zza:Z

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzb:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzc:D

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzd:[J

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zze:Lorg/json/c;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzf:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzd:[J

    .line 3
    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zza:Z

    .line 3
    return v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zze:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzb:J

    .line 3
    return-wide v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzc:D

    .line 3
    return-wide v0
.end method
