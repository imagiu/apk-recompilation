.class public final Lcom/google/android/recaptcha/internal/zzpq;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzky;

.field private zzl:Lcom/google/android/recaptcha/internal/zziv;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/recaptcha/internal/zzps;

.field private zzo:Lcom/google/android/recaptcha/internal/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpq;->zzy()Lcom/google/android/recaptcha/internal/zzky;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzk:Lcom/google/android/recaptcha/internal/zzky;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzl:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzpq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzu(Lcom/google/android/recaptcha/internal/zzks;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpq;

    return-object p0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzk:Lcom/google/android/recaptcha/internal/zzky;

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzl:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpp;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpp;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo v10, "zzn"

    const-string/jumbo v11, "zzo"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007%\u0008\u100a\u0006\t\u1208\u0007\u000b\u1009\u0008\u000c\u1009\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzn:Lcom/google/android/recaptcha/internal/zzps;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzps;->zzk()Lcom/google/android/recaptcha/internal/zzps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzf:Ljava/lang/String;

    return-object v0
.end method
