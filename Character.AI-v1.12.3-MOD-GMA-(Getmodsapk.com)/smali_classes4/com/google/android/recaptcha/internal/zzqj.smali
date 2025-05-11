.class public final Lcom/google/android/recaptcha/internal/zzqj;
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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzg()Lcom/google/android/recaptcha/internal/zzql;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqj;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzql;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzql;->zzj(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqj;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzql;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzql;->zzi(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzqj;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzql;->zzk(Lcom/google/android/recaptcha/internal/zzql;I)V

    return-object p0
.end method
