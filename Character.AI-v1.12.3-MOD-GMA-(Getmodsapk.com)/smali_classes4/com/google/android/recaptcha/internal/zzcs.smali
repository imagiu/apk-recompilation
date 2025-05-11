.class final Lcom/google/android/recaptcha/internal/zzcs;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:D

.field synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzcx;

.field zzf:I

.field zzg:Lcom/google/android/recaptcha/internal/zzcx;

.field zzh:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zze:Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzd:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zze:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzcx;->zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
