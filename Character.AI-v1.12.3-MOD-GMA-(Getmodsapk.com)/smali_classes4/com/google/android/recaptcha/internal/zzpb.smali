.class public final Lcom/google/android/recaptcha/internal/zzpb;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzog;

.field private zzg:Lcom/google/android/recaptcha/internal/zzoa;

.field private zzh:Lcom/google/android/recaptcha/internal/zzoj;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzpb;Lcom/google/android/recaptcha/internal/zzoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzoa;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpa;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpa;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpa;-><init>(Lcom/google/android/recaptcha/internal/zzoz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpb;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzpb;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
