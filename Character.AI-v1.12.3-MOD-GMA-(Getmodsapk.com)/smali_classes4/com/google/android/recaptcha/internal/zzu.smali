.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzx;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzqm;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzr()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaa;

    .line 7
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v6, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/coroutines/Job;

    .line 10
    invoke-interface {v9, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lkotlinx/coroutines/Job;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzx;->zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
