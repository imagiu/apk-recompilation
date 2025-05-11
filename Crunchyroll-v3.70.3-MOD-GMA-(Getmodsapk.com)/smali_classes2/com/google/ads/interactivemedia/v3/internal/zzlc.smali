.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzlc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacw;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzlc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzady;Lcom/google/ads/interactivemedia/v3/internal/zzacw;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzlb;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzf"

    .line 36
    const-string p2, "zzg"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 48
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
