.class public final Lcom/google/android/recaptcha/internal/zzqm;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqi;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzg()Lcom/google/android/recaptcha/internal/zzqn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzql;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzqn;->zzj(Lcom/google/android/recaptcha/internal/zzqn;Lcom/google/android/recaptcha/internal/zzql;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqn;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzqn;->zzi(Lcom/google/android/recaptcha/internal/zzqn;Ljava/lang/String;)V

    return-object p0
.end method
