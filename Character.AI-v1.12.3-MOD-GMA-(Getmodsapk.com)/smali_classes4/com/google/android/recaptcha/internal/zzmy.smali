.class public final Lcom/google/android/recaptcha/internal/zzmy;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmx;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmz;->zzj()Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmz;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzJ(Lcom/google/android/recaptcha/internal/zzmz;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmz;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmz;->zzk(Lcom/google/android/recaptcha/internal/zzmz;J)V

    return-object p0
.end method
