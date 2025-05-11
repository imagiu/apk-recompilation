.class public final Lcom/google/ads/interactivemedia/v3/internal/zzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzai;

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    .line 7
    const-string v1, "unknown_host"

    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzai;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    .line 10
    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 3
    or-int/lit8 p1, p1, 0x10

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    .line 10
    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 7
    const-string p1, "a.3.35.1"

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzm;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 36
    const-string v7, "zzj"

    .line 38
    const-string v8, "zzk"

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v3, "zzf"

    .line 46
    const-string v4, "zzg"

    .line 48
    const-string v5, "zzh"

    .line 50
    const-string v6, "zzi"

    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 58
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final zzn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzo;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
