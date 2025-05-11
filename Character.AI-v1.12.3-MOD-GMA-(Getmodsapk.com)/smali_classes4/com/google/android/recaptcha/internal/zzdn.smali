.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzf()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzox;->zzp(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zzq(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zzd(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zze(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzoy;

    return-object p0
.end method
