.class public final Ls2/G$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/L$b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LG2/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "LG2/y$b;",
            "Lh2/L;",
            ">;"
        }
    .end annotation
.end field

.field public d:LG2/y$b;

.field public e:LG2/y$b;

.field public f:LG2/y$b;


# direct methods
.method public constructor <init>(Lh2/L$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/G$a;->a:Lh2/L$b;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls2/G$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    return-void
.end method

.method public static b(Lh2/E;Lcom/google/common/collect/ImmutableList;LG2/y$b;Lh2/L$b;)LG2/y$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/E;",
            "Lcom/google/common/collect/ImmutableList<",
            "LG2/y$b;",
            ">;",
            "LG2/y$b;",
            "Lh2/L$b;",
            ")",
            "LG2/y$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh2/E;->X()Lh2/L;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lh2/E;->m0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lh2/E;->q()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p3}, Lh2/L;->f(ILh2/L$b;)Lh2/L$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lh2/E;->o()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, Lh2/L$b;->f()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Lh2/L$b;->b(J)I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LG2/y$b;

    .line 71
    invoke-interface {p0}, Lh2/E;->q()Z

    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lh2/E;->S()I

    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Lh2/E;->t0()I

    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Ls2/G$a;->c(LG2/y$b;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Lh2/E;->q()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lh2/E;->S()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lh2/E;->t0()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Ls2/G$a;->c(LG2/y$b;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method public static c(LG2/y$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/y$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LG2/y$b;->b:I

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p3, p0, LG2/y$b;->c:I

    .line 19
    if-eq p3, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 26
    iget p0, p0, LG2/y$b;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "LG2/y$b;",
            "Lh2/L;",
            ">;",
            "LG2/y$b;",
            "Lh2/L;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Ls2/G$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lh2/L;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lh2/L;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ls2/G$a;->e:LG2/y$b;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ls2/G$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V

    .line 18
    iget-object v1, p0, Ls2/G$a;->f:LG2/y$b;

    .line 20
    iget-object v2, p0, Ls2/G$a;->e:LG2/y$b;

    .line 22
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Ls2/G$a;->f:LG2/y$b;

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Ls2/G$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V

    .line 33
    :cond_0
    iget-object v1, p0, Ls2/G$a;->d:LG2/y$b;

    .line 35
    iget-object v2, p0, Ls2/G$a;->e:LG2/y$b;

    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Ls2/G$a;->d:LG2/y$b;

    .line 45
    iget-object v2, p0, Ls2/G$a;->f:LG2/y$b;

    .line 47
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Ls2/G$a;->d:LG2/y$b;

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Ls2/G$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LG2/y$b;

    .line 76
    invoke-virtual {p0, v0, v2, p1}, Ls2/G$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget-object v2, p0, Ls2/G$a;->d:LG2/y$b;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Ls2/G$a;->d:LG2/y$b;

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Ls2/G$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;LG2/y$b;Lh2/L;)V

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ls2/G$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 103
    return-void
.end method
