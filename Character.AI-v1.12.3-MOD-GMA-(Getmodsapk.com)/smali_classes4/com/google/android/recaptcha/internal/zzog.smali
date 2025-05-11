.class public final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzog;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const-class v1, Lcom/google/android/recaptcha/internal/zzog;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzog;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzof;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzof;-><init>(Lcom/google/android/recaptcha/internal/zzoe;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzog;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

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

    sget-object p2, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzog;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
