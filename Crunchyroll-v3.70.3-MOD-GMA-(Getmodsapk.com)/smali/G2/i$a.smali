.class public final LG2/i$a;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements LG2/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LG2/U;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG2/U;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/U;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/i$a;->b:LG2/U;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG2/i$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/i$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i$a;->b:LG2/U;

    .line 3
    invoke-interface {v0, p1}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/i$a;->b:LG2/U;

    .line 3
    invoke-interface {v0}, LG2/U;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i$a;->b:LG2/U;

    .line 3
    invoke-interface {v0}, LG2/U;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/i$a;->b:LG2/U;

    .line 3
    invoke-interface {v0}, LG2/U;->r()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i$a;->b:LG2/U;

    .line 3
    invoke-interface {v0, p1, p2}, LG2/U;->u(J)V

    .line 6
    return-void
.end method
