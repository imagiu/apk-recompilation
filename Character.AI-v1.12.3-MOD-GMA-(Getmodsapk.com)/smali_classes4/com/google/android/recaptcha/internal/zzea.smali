.class public final Lcom/google/android/recaptcha/internal/zzea;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdv;


# instance fields
.field private final zza:Lkotlinx/coroutines/CoroutineScope;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzem;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzge;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzem;Lcom/google/android/recaptcha/internal/zzge;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzem;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzge;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzea;)Lcom/google/android/recaptcha/internal/zzge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzge;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzea;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzea;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzea;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzem;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzem;->zzd()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzea;Lcom/google/android/recaptcha/internal/zzrs;Lcom/google/android/recaptcha/internal/zzek;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrs;->zzf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfe;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrs;->zzg()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrs;->zzj()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/recaptcha/internal/zzrr;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, [Lcom/google/android/recaptcha/internal/zzrr;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/recaptcha/internal/zzrr;

    .line 8
    invoke-interface {p0, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzfe;->zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result p0

    add-int/2addr p0, v2

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzek;->zzg(I)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 12
    sget p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrs;->zzk()I

    move-result p0

    if-eq p0, v2, :cond_1

    add-int/lit8 p0, p0, -0x2

    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzek;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzem;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Lcom/google/android/recaptcha/internal/zzem;)V

    .line 2
    new-instance v5, Lcom/google/android/recaptcha/internal/zzdz;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
