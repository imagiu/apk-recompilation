.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lkotlin/text/Regex;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzl;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbv;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzpq;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzbl;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzcx;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzcp;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcp;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p5, 0x1b

    .line 2
    invoke-virtual {p4, p5}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p4

    :try_start_1
    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 3
    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzb(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p5, v1, :cond_3

    move-object p1, p4

    .line 1
    :goto_1
    :try_start_2
    check-cast p5, Lcom/google/android/recaptcha/internal/zzpw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p5

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    .line 1
    :goto_2
    instance-of p3, p2, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz p3, :cond_4

    .line 5
    check-cast p2, Lcom/google/android/recaptcha/internal/zzbj;

    goto :goto_3

    .line 6
    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 p5, 0x0

    .line 7
    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 9
    throw p2
.end method

.method private final zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzcs;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzcs;

    iget v4, v3, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v3, v7, v2}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    .line 0
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzd:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v21, v5

    move-object v3, v6

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v12, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v13

    long-to-double v2, v0

    const/4 v6, 0x7

    .line 5
    :try_start_2
    invoke-virtual {v12, v6}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v6

    sget-object v14, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lkotlin/text/Regex;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 7
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzbh;->zzg:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzbg;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    invoke-direct {v14, v15, v10, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v14, v11

    :goto_1
    const-wide/16 v15, 0x1388

    cmp-long v0, v0, v15

    if-gez v0, :cond_5

    .line 9
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    invoke-direct {v14, v0, v1, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    :cond_5
    if-nez v14, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    .line 14
    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    move-object/from16 v10, p1

    iput-object v10, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iput-object v13, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    const-wide v14, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v14, v2

    iput-wide v14, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    double-to-long v2, v0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v12

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v9, :cond_7

    move-object v3, v7

    move-object/from16 v21, v10

    move-wide v0, v14

    .line 1
    :goto_2
    :try_start_3
    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/recaptcha/internal/zzpw;

    double-to-long v0, v0

    .line 15
    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    iput-object v13, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v2, 0x2

    iput v2, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbo;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v2, v9, :cond_6

    move-object v0, v12

    move-object v1, v13

    .line 1
    :goto_3
    :try_start_4
    check-cast v2, Lcom/google/android/recaptcha/internal/zzqf;

    .line 17
    invoke-direct {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzcx;->zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqf;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_6
    return-object v9

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_7
    return-object v9

    .line 11
    :cond_8
    :try_start_5
    invoke-virtual {v6, v14}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 12
    throw v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    move-object v3, v7

    :goto_4
    move-object v1, v13

    .line 1
    :goto_5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v2, :cond_9

    .line 20
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    move-result-object v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    invoke-direct {v3, v2}, Lcom/google/android/recaptcha/internal/zzcx;->zzi(Landroid/app/Application;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 21
    invoke-direct {v0, v2, v3, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzX:Lcom/google/android/recaptcha/internal/zzbg;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    move-object v0, v2

    .line 24
    :cond_a
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method private final zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 4

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzk()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzqh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 13
    throw p1
.end method

.method private final zzi(Landroid/app/Application;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Lcom/google/android/recaptcha/internal/zzcw;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbk;

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zzb(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcq;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    return-object v0
.end method
