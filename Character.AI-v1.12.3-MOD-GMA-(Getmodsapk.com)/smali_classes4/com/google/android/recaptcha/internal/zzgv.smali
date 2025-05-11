.class public final Lcom/google/android/recaptcha/internal/zzgv;
.super Lcom/google/android/recaptcha/internal/zze;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field public zza:Lkotlinx/coroutines/CompletableDeferred;

.field public zzb:Lcom/google/android/recaptcha/internal/zzdv;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbv;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzdq;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/android/recaptcha/internal/zzgz;

.field private final zzk:Lcom/google/android/recaptcha/internal/zzgo;

.field private final zzl:Lcom/google/android/recaptcha/internal/zzdc;

.field private zzm:Lcom/google/android/recaptcha/internal/zzdf;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zze;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgv;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzf:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzg:Lcom/google/android/recaptcha/internal/zzdq;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgw;->zza()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzh:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzi:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzc()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzj:Lcom/google/android/recaptcha/internal/zzgz;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Lcom/google/android/recaptcha/internal/zzgv;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzk:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object p3

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzl:Lcom/google/android/recaptcha/internal/zzdc;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p3, "RN"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzl:Lcom/google/android/recaptcha/internal/zzdc;

    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzj:Lcom/google/android/recaptcha/internal/zzgz;

    return-object p0
.end method

.method public static final synthetic zzs(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzt(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzi:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzv(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzl:Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbv;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Landroid/webkit/WebView;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzU:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    :cond_0
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic zzw(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzdf;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    return-void
.end method

.method public static final synthetic zzx(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzbo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    return-object p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzf:Lcom/google/android/recaptcha/internal/zzdc;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 p1, 0x21

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb()Lcom/google/android/recaptcha/internal/zzdf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzf:Lcom/google/android/recaptcha/internal/zzdc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpw;->zzf()Lcom/google/android/recaptcha/internal/zzpv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpv;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzgs;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqx;->zzf()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzqw;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqw;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzqx;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5, v4, v7, v6}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v9, p0, v4, p2}, Lcom/google/android/recaptcha/internal/zzgt;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    .line 8
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 1
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/recaptcha/internal/zzpw;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzpv;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqa;->zzf()Lcom/google/android/recaptcha/internal/zzpz;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzpz;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpz;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzpv;->zzp(Lcom/google/android/recaptcha/internal/zzpz;)Lcom/google/android/recaptcha/internal/zzpv;

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpy;->zzf()Lcom/google/android/recaptcha/internal/zzpx;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzpx;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpx;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzpx;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpx;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzpv;->zzq(Lcom/google/android/recaptcha/internal/zzpx;)Lcom/google/android/recaptcha/internal/zzpv;

    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p0

    .line 1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzW:Lcom/google/android/recaptcha/internal/zzbg;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v2}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object p2

    .line 21
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgv;->zzi:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 23
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected final zzg(Lcom/google/android/recaptcha/internal/zzbj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object p2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzm:Lcom/google/android/recaptcha/internal/zzdf;

    .line 3
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final zzh(Lcom/google/android/recaptcha/internal/zzpq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgu;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzcb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzf()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/recaptcha/internal/zzcb;-><init>(Lcom/google/android/recaptcha/internal/zziv;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzy(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzcb;)Lcom/google/android/recaptcha/internal/zzea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzdv;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzj:Lcom/google/android/recaptcha/internal/zzgz;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zzd()Lcom/google/android/recaptcha/internal/zzgz;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzj:Lcom/google/android/recaptcha/internal/zzgz;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzgz;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbo;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzpq;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:I

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    .line 11
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    return-object v1

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzV:Lcom/google/android/recaptcha/internal/zzbg;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected final zzi(Ljava/lang/String;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzi:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final zzj(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzk:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgo;->zza()Ljava/lang/Long;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzH:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzV:Lcom/google/android/recaptcha/internal/zzbg;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzm()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzg:Lcom/google/android/recaptcha/internal/zzdq;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/recaptcha/internal/zzgo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzk:Lcom/google/android/recaptcha/internal/zzgo;

    return-object v0
.end method

.method public final zzu()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzcb;)Lcom/google/android/recaptcha/internal/zzea;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Landroid/webkit/WebView;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgf;

    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzN()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzb([J)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzem;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzbu;-><init>()V

    .line 5
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/recaptcha/internal/zzem;-><init>(Lcom/google/android/recaptcha/internal/zzed;Lcom/google/android/recaptcha/internal/zzcb;Lcom/google/android/recaptcha/internal/zzbu;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzgd;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgg;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgg;-><init>(Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzgd;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p2, v1

    const-class v1, Lcom/google/android/recaptcha/internal/zzgm;

    const-string v2, "cs"

    .line 7
    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    .line 11
    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzgk;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzd:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzem;->zze(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzn:Lcom/google/android/recaptcha/internal/zzbo;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzea;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbo;->zzd()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdu;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzem;Lcom/google/android/recaptcha/internal/zzge;Ljava/util/Map;)V

    return-object v1
.end method
