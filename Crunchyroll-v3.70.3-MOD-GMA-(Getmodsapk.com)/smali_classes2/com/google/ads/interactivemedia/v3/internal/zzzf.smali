.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zzb:I

    .line 6
    return-void
.end method

.method public static zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzwk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzwk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzf;-><init>(I)V

    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzze;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzze;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzf;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x8

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zze()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Expecting number, got: "

    .line 34
    const-string v3, "; at path "

    .line 36
    invoke-static {v2, v0, v3, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zzb:I

    .line 46
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwh;->zza(ILcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Number;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-void
.end method
