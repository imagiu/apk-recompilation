.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
