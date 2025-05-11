.class final Lcom/google/android/recaptcha/internal/zzcj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzbl;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbv;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcj;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    .line 2
    sget v1, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbz;->zza(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbl;->zza()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqt;->zzf()Lcom/google/android/recaptcha/internal/zzqs;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lcom/google/android/recaptcha/internal/zzqs;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 8
    invoke-virtual {v6, v2}, Lcom/google/android/recaptcha/internal/zzqs;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 9
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)Lcom/google/android/recaptcha/internal/zzqs;

    const-string p1, "18.5.1"

    .line 10
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 11
    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zzqs;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzqs;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqt;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zza:I

    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzdq;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
