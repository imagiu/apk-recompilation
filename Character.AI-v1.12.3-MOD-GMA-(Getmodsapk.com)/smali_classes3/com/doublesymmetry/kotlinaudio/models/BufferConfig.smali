.class public final Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ>\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;",
        "",
        "minBuffer",
        "",
        "maxBuffer",
        "playBuffer",
        "backBuffer",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBackBuffer",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxBuffer",
        "getMinBuffer",
        "getPlayBuffer",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backBuffer:Ljava/lang/Integer;

.field private final maxBuffer:Ljava/lang/Integer;

.field private final minBuffer:Ljava/lang/Integer;

.field private final playBuffer:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;
    .locals 1

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackBuffer()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxBuffer()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinBuffer()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayBuffer()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->minBuffer:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->maxBuffer:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->playBuffer:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->backBuffer:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BufferConfig(minBuffer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", maxBuffer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
