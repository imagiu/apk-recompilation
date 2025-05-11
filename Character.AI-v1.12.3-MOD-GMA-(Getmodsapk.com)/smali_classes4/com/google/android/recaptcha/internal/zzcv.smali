.class final Lcom/google/android/recaptcha/internal/zzcv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method constructor <init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcu;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v10, 0x0

    move-object v5, p1

    .line 2
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:I

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqf;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 3
    :catch_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 3
    throw p1

    .line 5
    :goto_1
    throw p1

    .line 6
    :catch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 6
    throw p1
.end method
