.class public Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaSeekOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:Z

.field private zzd:Lorg/json/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaSeekOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zza:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzc:Z

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzd:Lorg/json/c;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/c;Lcom/google/android/gms/cast/zzcl;)V

    .line 16
    return-object v7
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzd:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setIsSeekToInfinite(Z)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzc:Z

    .line 3
    return-object p0
.end method

.method public setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zza:J

    .line 3
    return-object p0
.end method

.method public setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    .line 3
    return-object p0
.end method
