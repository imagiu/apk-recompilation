.class public final Lcom/google/android/recaptcha/internal/zzpe;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/recaptcha/internal/zzka;

.field private zzj:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzom;

.field private zzm:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpe;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzm:Lcom/google/android/recaptcha/internal/zzkz;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpe;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpd;-><init>(Lcom/google/android/recaptcha/internal/zzpc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class v6, Lcom/google/android/recaptcha/internal/zzov;

    const-string/jumbo v9, "zzh"

    const-string/jumbo v10, "zzl"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzi"

    const-string/jumbo v3, "zzj"

    const-string/jumbo v4, "zzk"

    const-string/jumbo v5, "zzm"

    const-string/jumbo v7, "zzf"

    const-string/jumbo v8, "zzg"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const-string p3, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
