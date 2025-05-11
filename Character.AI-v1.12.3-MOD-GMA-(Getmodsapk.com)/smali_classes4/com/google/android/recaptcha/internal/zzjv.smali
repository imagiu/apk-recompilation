.class public final Lcom/google/android/recaptcha/internal/zzjv;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    const-class v1, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjv;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
