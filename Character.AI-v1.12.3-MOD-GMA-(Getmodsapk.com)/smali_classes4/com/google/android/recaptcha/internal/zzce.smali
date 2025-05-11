.class final Lcom/google/android/recaptcha/internal/zzce;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/app/Application;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/google/android/recaptcha/internal/zzce;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzce;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzcx;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/google/android/recaptcha/internal/zzco;->zzd(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 7
    throw p1

    .line 3
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzj:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 3
    throw p1
.end method
