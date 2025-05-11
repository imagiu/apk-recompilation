.class public final Lcom/google/android/recaptcha/internal/zzor;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzoq;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zzj()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zza:Lcom/google/android/recaptcha/internal/zzks;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzos;->zzf()I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zza:Lcom/google/android/recaptcha/internal/zzks;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzos;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zzop;)Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzos;->zzK(Lcom/google/android/recaptcha/internal/zzos;Lcom/google/android/recaptcha/internal/zzop;)V

    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzpe;)Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzor;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzos;->zzL(Lcom/google/android/recaptcha/internal/zzos;Lcom/google/android/recaptcha/internal/zzpe;)V

    return-object p0
.end method
