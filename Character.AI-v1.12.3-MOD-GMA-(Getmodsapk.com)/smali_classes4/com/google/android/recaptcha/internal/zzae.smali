.class final Lcom/google/android/recaptcha/internal/zzae;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzag;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    .line 3
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    .line 1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrl;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzrl;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    return-object v0

    .line 9
    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzab:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    .line 12
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v3, :cond_8

    .line 13
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    const/16 v3, -0x64

    if-eq p1, v3, :cond_7

    const/16 v3, -0xc

    if-eq p1, v3, :cond_6

    const/4 v3, -0x3

    if-eq p1, v3, :cond_5

    const/4 v3, -0x2

    if-eq p1, v3, :cond_4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v2, 0x36

    goto :goto_2

    :cond_3
    const/16 v2, 0x1c

    goto :goto_2

    :cond_4
    const/16 v2, 0x1d

    goto :goto_2

    :cond_5
    const/16 v2, 0x1e

    goto :goto_2

    :cond_6
    const/16 v2, 0x27

    goto :goto_2

    :cond_7
    const/16 v2, 0x2c

    goto :goto_2

    :cond_8
    const/16 v2, 0x2d

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    const/16 v2, 0xf

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v1

    .line 18
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzri;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzy;

    .line 19
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzaa;->zza()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrh;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzaa;->zza()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zze(I)Lcom/google/android/recaptcha/internal/zzrh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzri;

    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzy;-><init>(ILcom/google/android/recaptcha/internal/zzri;)V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
