.class public final Lcom/google/android/recaptcha/internal/zzjs;
.super Lcom/google/android/recaptcha/internal/zzko;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjs;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    const-class v1, Lcom/google/android/recaptcha/internal/zzjs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjs;

    .line 4
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzjm;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzjq;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzjr;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzjp;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    const-string/jumbo v13, "zzk"

    sget-object v14, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v5, "zzg"

    const-string/jumbo v7, "zzh"

    const-string/jumbo v9, "zzi"

    const-string/jumbo v11, "zzj"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzmi;

    const-string v4, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
