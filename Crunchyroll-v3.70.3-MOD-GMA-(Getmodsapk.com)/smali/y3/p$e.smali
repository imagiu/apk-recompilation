.class public final Ly3/p$e;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly3/p$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput p2, p0, Ly3/p$e;->b:I

    .line 12
    iput-wide p3, p0, Ly3/p$e;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly3/p$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly3/p$e;

    .line 13
    iget-object v1, p1, Ly3/p$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v3, p0, Ly3/p$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Ly3/p$e;->b:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget v3, p1, Ly3/p$e;->b:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    sget v4, Lk2/J;->a:I

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-wide v3, p0, Ly3/p$e;->c:J

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p1, Ly3/p$e;->c:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/p$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ly3/p$e;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Ly3/p$e;->c:J

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
