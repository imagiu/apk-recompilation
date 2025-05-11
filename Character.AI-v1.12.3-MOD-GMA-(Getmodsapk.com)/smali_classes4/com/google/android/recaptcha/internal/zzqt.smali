.class public final Lcom/google/android/recaptcha/internal/zzqt;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqt;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/recaptcha/internal/zzqt;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.5.1"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzT(Lcom/google/android/recaptcha/internal/zzqt;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzg:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzqs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqs;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()I
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqs;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqs;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

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

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0208\u0008\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzqt;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Ljava/lang/String;

    return-object v0
.end method
