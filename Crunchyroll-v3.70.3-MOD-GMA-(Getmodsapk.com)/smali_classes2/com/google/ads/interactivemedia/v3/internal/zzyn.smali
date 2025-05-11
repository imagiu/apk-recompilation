.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field private final zzb:Ljava/lang/Class;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzym;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
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
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzi()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzp()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzk()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/lang/Class;

    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/lang/Class;

    .line 75
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 32
    return-void
.end method
