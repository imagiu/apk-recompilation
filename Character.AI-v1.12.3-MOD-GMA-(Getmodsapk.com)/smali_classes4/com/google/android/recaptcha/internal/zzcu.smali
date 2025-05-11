.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcu;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v0, 0x1c

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zzf()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zze()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzt(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqd;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    sget v3, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    .line 19
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-protobuffer"

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqf;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    return-object v0

    .line 30
    :catch_0
    :try_start_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 30
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 40
    :try_start_4
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v2, :cond_2

    .line 32
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 35
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 41
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v2, :cond_3

    .line 36
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzZ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 40
    throw v0
.end method
