.class public final Lcom/google/android/recaptcha/internal/zzro;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzro;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzg:Lcom/google/android/recaptcha/internal/zzky;

.field private zzh:Lcom/google/android/recaptcha/internal/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzro;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const-class v1, Lcom/google/android/recaptcha/internal/zzro;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzro;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzf:Lcom/google/android/recaptcha/internal/zzkx;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzro;->zzy()Lcom/google/android/recaptcha/internal/zzky;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzro;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzh:Lcom/google/android/recaptcha/internal/zzqq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrn;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrn;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo p1, "zzg"

    const-string/jumbo p2, "zzh"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzro;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    return-object v0
.end method
