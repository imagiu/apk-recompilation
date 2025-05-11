.class public final Lcom/google/android/recaptcha/internal/zzqn;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqm;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzqn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqn;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzqn;Lcom/google/android/recaptcha/internal/zzql;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzkz;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqm;-><init>(Lcom/google/android/recaptcha/internal/zzqi;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqn;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class p1, Lcom/google/android/recaptcha/internal/zzql;

    const-string/jumbo p2, "zze"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zzf"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzqn;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
