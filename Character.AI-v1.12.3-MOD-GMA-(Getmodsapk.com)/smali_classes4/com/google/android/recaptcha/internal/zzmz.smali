.class public final Lcom/google/android/recaptcha/internal/zzmz;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmz;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmz;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmz;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmz;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzmy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmy;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzmz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzmz;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzmz;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmz;->zze:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzmz;->zzd:J

    return-wide v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zzmx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmz;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string/jumbo p1, "zzd"

    const-string/jumbo p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
