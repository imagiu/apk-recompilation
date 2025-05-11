.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/recaptcha/internal/zze;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzpq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/google/android/recaptcha/internal/zzk;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
