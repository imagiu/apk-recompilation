.class public final Lcom/google/android/recaptcha/internal/zzrb;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrb;->zzb:Lcom/google/android/recaptcha/internal/zzrb;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrb;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzrb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrb;->zzb:Lcom/google/android/recaptcha/internal/zzrb;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzrb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrb;->zzb:Lcom/google/android/recaptcha/internal/zzrb;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzrb;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrb;->zzb:Lcom/google/android/recaptcha/internal/zzrb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzra;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzra;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrb;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrb;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrb;->zzb:Lcom/google/android/recaptcha/internal/zzrb;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzrb;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzrc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrb;->zzf:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzb(I)Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Lcom/google/android/recaptcha/internal/zzrc;

    :cond_0
    return-object v0
.end method
