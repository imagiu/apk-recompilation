.class public final Lt2/a$d;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lt2/a$d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lt2/a$d;

    .line 12
    new-instance v1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 14
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-gt v4, v2, :cond_0

    .line 20
    invoke-static {v4}, Lk2/J;->s(I)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v3, v1}, Lt2/a$d;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lt2/a$d;

    .line 44
    invoke-direct {v0, v3, v2}, Lt2/a$d;-><init>(II)V

    .line 47
    :goto_1
    sput-object v0, Lt2/a$d;->d:Lt2/a$d;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lt2/a$d;->a:I

    .line 9
    iput p2, p0, Lt2/a$d;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt2/a$d;->a:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lt2/a$d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2/a$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt2/a$d;

    .line 13
    iget v1, p1, Lt2/a$d;->a:I

    .line 15
    iget v3, p0, Lt2/a$d;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lt2/a$d;->b:I

    .line 21
    iget v3, p1, Lt2/a$d;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 27
    iget-object p1, p1, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 29
    invoke-static {v1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/a$d;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lt2/a$d;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioProfile[format="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lt2/a$d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxChannelCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lt2/a$d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", channelMasks="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
