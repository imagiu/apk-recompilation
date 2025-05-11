.class public Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:D

.field private zzd:[J

.field private zze:Lorg/json/c;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/cast/MediaLoadOptions;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzd:[J

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zze:Lorg/json/c;

    .line 13
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzf:Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzg:Ljava/lang/String;

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzca;)V

    .line 22
    return-object v11
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzd:[J

    .line 3
    return-object p0
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    .line 3
    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zze:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    .line 3
    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
