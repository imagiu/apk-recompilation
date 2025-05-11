.class public final Lcom/google/android/recaptcha/internal/zzkq;
.super Lcom/google/android/recaptcha/internal/zzkb;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkb;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    sget-object p2, Lcom/google/android/recaptcha/internal/zznm;->zzk:Lcom/google/android/recaptcha/internal/zznm;

    if-eq p1, p2, :cond_0

    .line 3
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzkp;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
