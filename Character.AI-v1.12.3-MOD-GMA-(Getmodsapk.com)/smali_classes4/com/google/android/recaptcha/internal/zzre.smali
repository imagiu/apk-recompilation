.class public final Lcom/google/android/recaptcha/internal/zzre;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzre;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzre;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzre;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const-class v1, Lcom/google/android/recaptcha/internal/zzre;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzre;Lcom/google/android/recaptcha/internal/zzop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zzre;Lcom/google/android/recaptcha/internal/zzpe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzrd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrd;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzre;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzre;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzre;

    return-object p0
.end method


# virtual methods
.method public final zzL()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzop;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzop;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzk()Lcom/google/android/recaptcha/internal/zzop;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpe;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpe;->zzg()Lcom/google/android/recaptcha/internal/zzpe;

    move-result-object v0

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrd;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzre;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzre;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class p1, Lcom/google/android/recaptcha/internal/zzop;

    const-class p2, Lcom/google/android/recaptcha/internal/zzpe;

    const-string/jumbo p3, "zze"

    const-string/jumbo v0, "zzd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzre;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
