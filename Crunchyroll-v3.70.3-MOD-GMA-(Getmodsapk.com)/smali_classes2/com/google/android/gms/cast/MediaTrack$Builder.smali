.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/util/List;

.field private zzi:Lorg/json/c;


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    .line 9
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    .line 15
    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    .line 19
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/c;

    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/c;)V

    .line 25
    return-object v11
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRoles(Ljava/util/List;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaTrack$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfq;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzfq;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt p1, v0, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "subtypes are only valid for text tracks"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "invalid subtype "

    .line 30
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
