.class final Lcom/google/ads/interactivemedia/pal/zzo;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhw;->zza()Lcom/google/android/gms/internal/pal/zzic;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 11
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x6800

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzic;->zzb(Ljava/net/URL;I)Ljava/net/URLConnection;

    .line 19
    move-result-object v1

    .line 20
    sget v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    sget v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "addSuppressed"

    .line 70
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :catch_1
    return-void
.end method
