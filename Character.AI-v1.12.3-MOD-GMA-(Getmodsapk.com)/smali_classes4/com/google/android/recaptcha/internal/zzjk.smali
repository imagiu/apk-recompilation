.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Lcom/google/android/recaptcha/internal/zzko;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjk;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzjs;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const-class v1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmh;->zze()Lcom/google/android/recaptcha/internal/zzmh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzi:Lcom/google/android/recaptcha/internal/zzkz;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string/jumbo v4, "zzi"

    const-class v5, Lcom/google/android/recaptcha/internal/zzjw;

    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
