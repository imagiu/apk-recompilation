.class public final Lcom/google/android/recaptcha/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
