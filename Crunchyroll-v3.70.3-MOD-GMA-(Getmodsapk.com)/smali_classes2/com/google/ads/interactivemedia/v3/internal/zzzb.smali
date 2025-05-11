.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzace;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Ljava/io/Writer;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwb;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza:Ljava/io/Writer;

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza:Ljava/io/Writer;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 17
    return-void
.end method

.method private final zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 17
    return-object v0
.end method

.method private final zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzs()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    const-string v1, "Incomplete document"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Expected one JSON element but was "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Please begin an object before writing a name."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Did not expect a name"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 6
    return-object p0
.end method

.method public final zzh(D)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "JSON forbids NaN and infinities: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 52
    return-object p0
.end method

.method public final zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 13
    return-object p0
.end method

.method public final zzj(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 17
    return-object p0
.end method

.method public final zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzu()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "JSON forbids NaN and infinities: "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 50
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 56
    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 17
    return-object p0
.end method

.method public final zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 13
    return-object p0
.end method
