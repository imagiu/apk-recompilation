.class public final LG2/I;
.super LG2/h;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG2/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lh2/u;


# instance fields
.field public final k:[LG2/y;

.field public final l:[Lh2/L;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lif/b;

.field public final o:Lcom/google/common/collect/ListMultimap;

.field public p:I

.field public q:[[J

.field public r:LG2/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh2/u$c$a;

    .line 3
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 6
    new-instance v1, Lh2/u$e$a;

    .line 8
    invoke-direct {v1}, Lh2/u$e$a;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    new-instance v2, Lh2/u$f$a;

    .line 19
    invoke-direct {v2}, Lh2/u$f$a;-><init>()V

    .line 22
    sget-object v9, Lh2/u$h;->d:Lh2/u$h;

    .line 24
    iget-object v3, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-object v1, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 39
    new-instance v1, Lh2/u;

    .line 41
    invoke-virtual {v0}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lh2/x;->J:Lh2/x;

    .line 51
    const-string v4, "MergingMediaSource"

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 58
    sput-object v1, LG2/I;->s:Lh2/u;

    .line 60
    return-void
.end method

.method public varargs constructor <init>([LG2/y;)V
    .locals 2

    .line 1
    new-instance v0, Lif/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lif/b;-><init>(I)V

    .line 7
    invoke-direct {p0}, LG2/h;-><init>()V

    .line 10
    iput-object p1, p0, LG2/I;->k:[LG2/y;

    .line 12
    iput-object v0, p0, LG2/I;->n:Lif/b;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, LG2/I;->m:Ljava/util/ArrayList;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LG2/I;->p:I

    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Lh2/L;

    .line 31
    iput-object p1, p0, LG2/I;->l:[Lh2/L;

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [[J

    .line 36
    iput-object p1, p0, LG2/I;->q:[[J

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LG2/I;->o:Lcom/google/common/collect/ListMultimap;

    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lh2/u;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/I;->k:[LG2/y;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, LG2/y;->g()Lh2/u;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LG2/I;->s:Lh2/u;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 11

    .line 1
    iget-object v0, p0, LG2/I;->k:[LG2/y;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LG2/x;

    .line 6
    iget-object v3, p0, LG2/I;->l:[Lh2/L;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, LG2/I;->q:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, LG2/y;->h(LG2/y$b;LL2/e;J)LG2/x;

    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LG2/H;

    .line 50
    iget-object p2, p0, LG2/I;->q:[[J

    .line 52
    aget-object p2, p2, v5

    .line 54
    iget-object p3, p0, LG2/I;->n:Lif/b;

    .line 56
    invoke-direct {p1, p3, p2, v2}, LG2/H;-><init>(Lif/b;[J[LG2/x;)V

    .line 59
    return-object p1
.end method

.method public final i(Lh2/u;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LG2/I;->k:[LG2/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-interface {v0, p1}, LG2/y;->i(Lh2/u;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/I;->r:LG2/I$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, LG2/h;->l()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o(Lh2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/I;->k:[LG2/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, LG2/y;->o(Lh2/u;)V

    .line 9
    return-void
.end method

.method public final p(LG2/x;)V
    .locals 4

    .line 1
    check-cast p1, LG2/H;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LG2/I;->k:[LG2/y;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, p1, LG2/H;->b:[LG2/x;

    .line 13
    aget-object v2, v2, v0

    .line 15
    instance-of v3, v2, LG2/a0;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, LG2/a0;

    .line 21
    iget-object v2, v2, LG2/a0;->b:LG2/x;

    .line 23
    :cond_0
    invoke-interface {v1, v2}, LG2/y;->p(LG2/x;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG2/h;->j:Ln2/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/h;->i:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LG2/I;->k:[LG2/y;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, LG2/h;->A(Ljava/lang/Object;LG2/y;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, LG2/h;->v()V

    .line 4
    iget-object v0, p0, LG2/I;->l:[Lh2/L;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LG2/I;->p:I

    .line 13
    iput-object v1, p0, LG2/I;->r:LG2/I$a;

    .line 15
    iget-object v0, p0, LG2/I;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, LG2/I;->k:[LG2/y;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final w(Ljava/lang/Object;LG2/y$b;)LG2/y$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;LG2/y;Lh2/L;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LG2/I;->r:LG2/I$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LG2/I;->p:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lh2/L;->i()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LG2/I;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lh2/L;->i()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, LG2/I;->p:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, LG2/I$a;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, LG2/I;->r:LG2/I$a;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LG2/I;->q:[[J

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LG2/I;->l:[Lh2/L;

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget v0, p0, LG2/I;->p:I

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 53
    aput v0, v4, v1

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 63
    iput-object v0, p0, LG2/I;->q:[[J

    .line 65
    :cond_3
    iget-object v0, p0, LG2/I;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    aget-object p1, v2, v1

    .line 84
    invoke-virtual {p0, p1}, LG2/a;->u(Lh2/L;)V

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
