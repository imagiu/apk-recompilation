.class public final Lcom/google/android/recaptcha/internal/zzqf;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzi:Lcom/google/android/recaptcha/internal/zziv;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqf;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzu(Lcom/google/android/recaptcha/internal/zzks;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzqf;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqe;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzqb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class v5, Lcom/google/android/recaptcha/internal/zzqh;

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzk"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method
