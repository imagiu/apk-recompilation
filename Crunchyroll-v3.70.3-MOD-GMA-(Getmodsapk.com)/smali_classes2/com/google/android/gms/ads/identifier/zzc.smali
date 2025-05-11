.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x107

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xc8

    .line 23
    if-lt v1, v2, :cond_0

    .line 25
    const/16 v2, 0x12c

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x41

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    throw v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, 0x1b

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr p0, v0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 108
    add-int/lit8 p0, p0, 0x20

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr p0, v0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 131
    throw p0
.end method
