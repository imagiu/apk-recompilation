.class public Lcom/google/android/recaptcha/internal/zzkn;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zza:Lcom/google/android/recaptcha/internal/zzks;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzg()V

    .line 4
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v0

    return-object v0
.end method

.method protected final zzn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzki;->zzd()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzki;->zzc()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    :cond_0
    return-void
.end method
