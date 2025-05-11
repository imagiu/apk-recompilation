.class public final Lcom/google/android/recaptcha/internal/zzqw;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqr;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqx;->zzg()Lcom/google/android/recaptcha/internal/zzqx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqw;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqx;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzqx;->zzi(Lcom/google/android/recaptcha/internal/zzqx;Ljava/lang/String;)V

    return-object p0
.end method
