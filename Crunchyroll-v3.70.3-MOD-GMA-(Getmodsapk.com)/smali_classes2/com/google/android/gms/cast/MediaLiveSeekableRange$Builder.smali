.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    .line 9
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 15
    return-object v7
.end method

.method public setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    .line 3
    return-object p0
.end method

.method public setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    .line 3
    return-object p0
.end method

.method public setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    .line 3
    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    .line 3
    return-object p0
.end method
