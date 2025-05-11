.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgq;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgq;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzm()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzv(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
