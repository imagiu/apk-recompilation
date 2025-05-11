.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzps;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zziv;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lcom/google/android/recaptcha/internal/zziv;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzps;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const-class v1, Lcom/google/android/recaptcha/internal/zzps;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzf:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpr;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzps;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzps;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method
