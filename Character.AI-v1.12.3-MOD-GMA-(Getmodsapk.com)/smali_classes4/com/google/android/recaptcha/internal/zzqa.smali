.class public final Lcom/google/android/recaptcha/internal/zzqa;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqa;->zzb:Lcom/google/android/recaptcha/internal/zzqa;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqa;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqa;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqa;->zzb:Lcom/google/android/recaptcha/internal/zzqa;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpz;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqa;->zzb:Lcom/google/android/recaptcha/internal/zzqa;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzqa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqa;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzqa;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqa;->zze:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqa;->zzb:Lcom/google/android/recaptcha/internal/zzqa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpz;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpz;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqa;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqa;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo p1, "zzd"

    const-string/jumbo p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqa;->zzb:Lcom/google/android/recaptcha/internal/zzqa;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzqa;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
