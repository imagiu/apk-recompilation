.class public final Lcom/google/android/recaptcha/internal/zzpz;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpk;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqa;->zzg()Lcom/google/android/recaptcha/internal/zzqa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpz;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqa;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzqa;->zzi(Lcom/google/android/recaptcha/internal/zzqa;Ljava/lang/String;)V

    return-object p0
.end method
