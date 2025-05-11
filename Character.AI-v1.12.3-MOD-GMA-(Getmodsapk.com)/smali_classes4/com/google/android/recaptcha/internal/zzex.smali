.class public final Lcom/google/android/recaptcha/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzex;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/16 p2, 0x13

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 2
    throw p1
.end method
