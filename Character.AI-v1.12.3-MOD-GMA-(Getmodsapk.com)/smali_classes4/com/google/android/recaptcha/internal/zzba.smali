.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Lcom/google/android/recaptcha/internal/zzbb;)V

    :cond_0
    return-object v0
.end method

.method public static final varargs zzb([Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzaz;-><init>([Lcom/google/android/recaptcha/internal/zzbc;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
