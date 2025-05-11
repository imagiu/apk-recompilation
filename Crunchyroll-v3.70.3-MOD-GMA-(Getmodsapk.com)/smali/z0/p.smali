.class public final Lz0/p;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field public final a:Landroidx/compose/ui/d$c;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/e;

.field public final d:Lz0/l;

.field public e:Z

.field public f:Lz0/p;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/e;Lz0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/p;->a:Landroidx/compose/ui/d$c;

    .line 6
    iput-boolean p2, p0, Lz0/p;->b:Z

    .line 8
    iput-object p3, p0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 10
    iput-object p4, p0, Lz0/p;->d:Lz0/l;

    .line 12
    iget p1, p3, Landroidx/compose/ui/node/e;->c:I

    .line 14
    iput p1, p0, Lz0/p;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lz0/i;Lno/l;)Lz0/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/i;",
            "Lno/l<",
            "-",
            "Lz0/A;",
            "LZn/C;",
            ">;)",
            "Lz0/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/l;

    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lz0/l;->c:Z

    .line 9
    iput-boolean v1, v0, Lz0/l;->d:Z

    .line 11
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lz0/p;

    .line 16
    new-instance v3, Lz0/p$a;

    .line 18
    invoke-direct {v3, p2}, Lz0/p$a;-><init>(Lno/l;)V

    .line 21
    new-instance p2, Landroidx/compose/ui/node/e;

    .line 23
    iget v4, p0, Lz0/p;->g:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/e;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lz0/p;-><init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/e;Lz0/l;)V

    .line 43
    iput-boolean p1, v2, Lz0/p;->e:Z

    .line 45
    iput-object p0, v2, Lz0/p;->f:Lz0/p;

    .line 47
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/e;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->w()LN/d;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LN/d;->d:I

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object p1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->F()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v3, p0, Lz0/p;->b:Z

    .line 34
    invoke-static {v2, v3}, Lz0/r;->a(Landroidx/compose/ui/node/e;Z)Lz0/p;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Lz0/p;->b(Landroidx/compose/ui/node/e;Ljava/util/ArrayList;)V

    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    if-lt v1, v0, :cond_0

    .line 49
    :cond_3
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lz0/p;->i()Lz0/p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v0}, Lz0/r;->c(Landroidx/compose/ui/node/e;)Lt0/c0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lz0/p;->a:Landroidx/compose/ui/d$c;

    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 31
    invoke-static {v0, v1}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/p;->l(Z)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz0/p;

    .line 18
    invoke-virtual {v3}, Lz0/p;->j()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lz0/p;->d:Lz0/l;

    .line 30
    iget-boolean v4, v4, Lz0/l;->d:Z

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Lz0/p;->d(Ljava/util/List;)V

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Ld0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ld0/d;->e:Ld0/d;

    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()Ld0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, LJ/p0;->e(Lr0/q;)Ld0/d;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ld0/d;->e:Ld0/d;

    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lz0/p;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lz0/p;->d:Lz0/l;

    .line 5
    iget-boolean p1, p1, Lz0/l;->d:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lao/u;->b:Lao/u;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz0/p;->j()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lz0/p;->d(Ljava/util/List;)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lz0/p;->l(Z)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Lz0/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/p;->j()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz0/p;->d:Lz0/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lz0/l;

    .line 14
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 17
    iget-boolean v2, v1, Lz0/l;->c:Z

    .line 19
    iput-boolean v2, v0, Lz0/l;->c:Z

    .line 21
    iget-boolean v2, v1, Lz0/l;->d:Z

    .line 23
    iput-boolean v2, v0, Lz0/l;->d:Z

    .line 25
    iget-object v2, v0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 27
    iget-object v1, v1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0, v0}, Lz0/p;->k(Lz0/l;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final i()Lz0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/p;->f:Lz0/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 8
    iget-boolean v1, p0, Lz0/p;->b:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-object v3, Lz0/p$b;->h:Lz0/p$b;

    .line 15
    invoke-static {v0, v3}, Lz0/r;->b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 23
    sget-object v3, Lz0/p$c;->h:Lz0/p$c;

    .line 25
    invoke-static {v0, v3}, Lz0/r;->b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-nez v3, :cond_3

    .line 31
    return-object v2

    .line 32
    :cond_3
    invoke-static {v3, v1}, Lz0/r;->a(Landroidx/compose/ui/node/e;Z)Lz0/p;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/p;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz0/p;->d:Lz0/l;

    .line 7
    iget-boolean v0, v0, Lz0/l;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(Lz0/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/p;->d:Lz0/l;

    .line 3
    iget-boolean v0, v0, Lz0/l;->d:Z

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz0/p;->l(Z)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lz0/p;

    .line 24
    invoke-virtual {v3}, Lz0/p;->j()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    iget-object v4, v3, Lz0/p;->d:Lz0/l;

    .line 32
    iget-object v4, v4, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lz0/z;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 72
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v9, v6, Lz0/z;->b:Lno/p;

    .line 77
    invoke-interface {v9, v8, v5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Lz0/p;->k(Lz0/l;)V

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lz0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz0/p;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lao/u;->b:Lao/u;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 15
    invoke-virtual {p0, v1, v0}, Lz0/p;->b(Landroidx/compose/ui/node/e;Ljava/util/ArrayList;)V

    .line 18
    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lz0/t;->s:Lz0/z;

    .line 22
    iget-object v1, p0, Lz0/p;->d:Lz0/l;

    .line 24
    invoke-static {v1, p1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz0/i;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-boolean v2, v1, Lz0/l;->c:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, LG0/k;

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p1, v3}, LG0/k;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p0, p1, v2}, Lz0/p;->a(Lz0/i;Lno/l;)Lz0/p;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    sget-object p1, Lz0/t;->a:Lz0/z;

    .line 59
    iget-object v2, v1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 73
    if-eqz v2, :cond_3

    .line 75
    iget-boolean v2, v1, Lz0/l;->c:Z

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v1, p1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p1, v1

    .line 96
    :goto_0
    if-eqz p1, :cond_3

    .line 98
    new-instance v2, LR0/r;

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p1, v3}, LR0/r;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p0, v1, v2}, Lz0/p;->a(Lz0/i;Lno/l;)Lz0/p;

    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    :cond_3
    return-object v0
.end method
