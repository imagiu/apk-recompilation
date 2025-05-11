.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzri;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzJ()I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzk()I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "recaptcha.m.Main.rge"

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    new-array v2, v2, [Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v1

    array-length v4, v1

    .line 19
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 20
    invoke-static {p1, v3, v2}, Lcom/google/android/recaptcha/internal/zzea;->zze(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
