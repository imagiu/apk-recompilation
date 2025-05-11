.class final Lcom/google/android/recaptcha/internal/zzck;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Landroid/app/Application;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbl;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbv;


# direct methods
.method constructor <init>(JLandroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Landroid/app/Application;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzck;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzck;->zze:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzck;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzck;->zzg:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzck;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzck;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzck;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzck;->zze:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzck;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzck;->zzg:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzck;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzck;-><init>(JLandroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzck;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Landroid/app/Application;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzck;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzck;->zze:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzck;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzck;->zzg:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzck;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:I

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 3
    :goto_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_3

    .line 3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    goto :goto_3

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    :goto_2
    move-object p1, v0

    .line 3
    :goto_3
    throw p1
.end method
