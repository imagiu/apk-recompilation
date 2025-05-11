.class public final Lcom/google/ads/interactivemedia/v3/internal/zzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzn:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaG()Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    .line 26
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzq;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzv;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzf:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzv;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzq:I

    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzq;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v15, "zzq"

    .line 36
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/zzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 38
    const-string v1, "zzd"

    .line 40
    const-string v2, "zze"

    .line 42
    const-string v3, "zzf"

    .line 44
    const-string v4, "zzg"

    .line 46
    const-string v5, "zzh"

    .line 48
    const-string v6, "zzi"

    .line 50
    const-string v7, "zzj"

    .line 52
    const-string v8, "zzk"

    .line 54
    const-string v9, "zzl"

    .line 56
    const-string v10, "zzm"

    .line 58
    const-string v11, "zzn"

    .line 60
    const-string v12, "zzo"

    .line 62
    const-string v13, "zzp"

    .line 64
    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    .line 66
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 72
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
