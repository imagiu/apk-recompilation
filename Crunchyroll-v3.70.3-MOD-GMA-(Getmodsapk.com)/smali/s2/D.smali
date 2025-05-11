.class public final synthetic Ls2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Lk2/h;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/D;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls2/D;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object v0, p0, Ls2/D;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly3/o0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Ls2/D;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lh2/Q;

    .line 14
    iget-object v2, v1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh2/Q;->a()Lh2/Q$b;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lh2/Q$b;->c()Lh2/Q$b;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lh2/O;

    .line 53
    iget-object v4, v3, Lh2/O;->a:Lh2/N;

    .line 55
    iget-object v5, v0, Ly3/o0;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 57
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v4, Lh2/N;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lh2/N;

    .line 69
    if-eqz v4, :cond_1

    .line 71
    iget-object v5, v3, Lh2/O;->a:Lh2/N;

    .line 73
    iget v5, v5, Lh2/N;->a:I

    .line 75
    iget v6, v4, Lh2/N;->a:I

    .line 77
    if-ne v5, v6, :cond_1

    .line 79
    new-instance v5, Lh2/O;

    .line 81
    iget-object v3, v3, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 83
    invoke-direct {v5, v4, v3}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 86
    invoke-virtual {v2, v5}, Lh2/Q$b;->a(Lh2/O;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2, v3}, Lh2/Q$b;->a(Lh2/O;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lh2/Q$b;->b()Lh2/Q;

    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-virtual {p1, v1}, Ly3/u0;->w0(Lh2/Q;)V

    .line 101
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/D;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-object v1, p0, Ls2/D;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lt2/j$a;

    .line 11
    invoke-interface {p1, v0, v1}, Ls2/b;->e(Ls2/b$a;Lt2/j$a;)V

    .line 14
    return-void
.end method
