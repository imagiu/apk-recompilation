.class public final Lcom/google/android/recaptcha/internal/zzdq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzav;Lcom/google/android/recaptcha/internal/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzdp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 2
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzav;->zzd(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x19

    .line 3
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 4
    invoke-interface {v6, v3}, Lcom/google/android/recaptcha/internal/zzav;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzR:Lcom/google/android/recaptcha/internal/zzbg;

    .line 7
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 9
    :cond_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzS:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    :cond_1
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_4

    .line 5
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 12
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzav;->zzb()V

    const/16 v4, 0x17

    .line 13
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 14
    :try_start_3
    new-instance v6, Ljava/net/URL;

    .line 15
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 18
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 20
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v5, "Accept"

    const-string v6, "application/x-protobuffer"

    .line 22
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 23
    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 28
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    :goto_1
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 34
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v0, 0x18

    .line 35
    :try_start_8
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    .line 36
    invoke-interface {v0, v3, v6}, Lcom/google/android/recaptcha/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 38
    :catch_1
    :try_start_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzT:Lcom/google/android/recaptcha/internal/zzbg;

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 32
    :catch_2
    :try_start_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzP:Lcom/google/android/recaptcha/internal/zzbg;

    .line 33
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 32
    throw p1

    .line 42
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(I)V

    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 42
    throw p1

    .line 25
    :catch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzO:Lcom/google/android/recaptcha/internal/zzbg;

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 25
    throw p1

    .line 16
    :catch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzN:Lcom/google/android/recaptcha/internal/zzbg;

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 16
    throw p1
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_5
    move-exception p1

    .line 45
    :try_start_c
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 46
    throw p1

    :cond_4
    :goto_2
    move-object v4, v6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JAVASCRIPT_TAG"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    .line 11
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz p2, :cond_5

    .line 47
    throw p1

    .line 48
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzL:Lcom/google/android/recaptcha/internal/zzbg;

    .line 49
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 48
    throw p1
.end method
