.class public final Lcom/google/ads/interactivemedia/v3/internal/zzov;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzlf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzb:Ljava/io/File;

    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzc:Ljava/io/File;

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzd:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzc:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzb:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->zzb()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 17
    cmp-long p1, p1, v0

    .line 19
    if-gez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final zze()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zze:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzd:Ljava/io/File;

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzq(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzt()[B

    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    throw v0

    .line 33
    :catch_0
    move-object v2, v1

    .line 34
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zze:[B

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zze:[B

    .line 42
    if-nez v0, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
