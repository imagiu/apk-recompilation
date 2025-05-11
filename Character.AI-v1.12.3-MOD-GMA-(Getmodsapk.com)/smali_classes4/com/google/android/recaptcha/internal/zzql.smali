.class public final Lcom/google/android/recaptcha/internal/zzql;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzql;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzql;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzql;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const-class v1, Lcom/google/android/recaptcha/internal/zzql;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzg:Lcom/google/android/recaptcha/internal/zzkx;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzqj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqj;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzql;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzql;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzql;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzql;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzql;->zzh:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqj;-><init>(Lcom/google/android/recaptcha/internal/zzqi;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzql;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzql;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v5, Lcom/google/android/recaptcha/internal/zzqk;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    const-string/jumbo v6, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\'\u0004\u180c\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzql;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
