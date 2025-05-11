.class public final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$c;,
        Landroidx/media3/exoplayer/m$d;,
        Landroidx/media3/exoplayer/m$b;,
        Landroidx/media3/exoplayer/m$a;
    }
.end annotation


# instance fields
.field public final a:Ls2/S;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LG2/x;",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/media3/exoplayer/m$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/m$c;",
            "Landroidx/media3/exoplayer/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:Ls2/a;

.field public final i:Lk2/m;

.field public j:LG2/V;

.field public k:Z

.field public l:Ln2/D;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m$d;Ls2/a;Lk2/m;Ls2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/m;->a:Ls2/S;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->e:Landroidx/media3/exoplayer/m$d;

    .line 8
    new-instance p1, LG2/V$a;

    .line 10
    invoke-direct {p1}, LG2/V$a;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;LG2/V;)Lh2/L;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;",
            "LG2/V;",
            ")",
            "Lh2/L;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/m$c;

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/media3/exoplayer/m$c;

    .line 38
    iget-object v4, v3, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 40
    iget-object v4, v4, LG2/v;->o:LG2/v$a;

    .line 42
    iget v3, v3, Landroidx/media3/exoplayer/m$c;->d:I

    .line 44
    iget-object v4, v4, LG2/r;->e:Lh2/L;

    .line 46
    invoke-virtual {v4}, Lh2/L;->p()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Landroidx/media3/exoplayer/m$c;->d:I

    .line 53
    iput-boolean v2, v0, Landroidx/media3/exoplayer/m$c;->e:Z

    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Landroidx/media3/exoplayer/m$c;->d:I

    .line 63
    iput-boolean v2, v0, Landroidx/media3/exoplayer/m$c;->e:Z

    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 72
    iget-object v2, v2, LG2/v;->o:LG2/v$a;

    .line 74
    iget-object v2, v2, LG2/r;->e:Lh2/L;

    .line 76
    invoke-virtual {v2}, Lh2/L;->p()I

    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/m$c;

    .line 93
    iget v5, v4, Landroidx/media3/exoplayer/m$c;->d:I

    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Landroidx/media3/exoplayer/m$c;->d:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/HashMap;

    .line 106
    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->k:Z

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m$c;)V

    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/media3/exoplayer/m$b;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/m$b;->b:LG2/y$c;

    .line 146
    invoke-interface {v1, v0}, LG2/y;->b(LG2/y$c;)V

    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b()Lh2/L;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lh2/L;->a:Lh2/L$a;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/exoplayer/m$c;

    .line 26
    iput v2, v3, Landroidx/media3/exoplayer/m$c;->d:I

    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 30
    iget-object v3, v3, LG2/v;->o:LG2/v$a;

    .line 32
    iget-object v3, v3, LG2/r;->e:Lh2/L;

    .line 34
    invoke-virtual {v3}, Lh2/L;->p()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lr2/S;

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 46
    invoke-direct {v1, v0, v2}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/m$c;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/m$b;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/m$b;->b:LG2/y$c;

    .line 41
    invoke-interface {v2, v1}, LG2/y;->b(LG2/y$c;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/m$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/m$c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/m$b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/m$b;->b:LG2/y$c;

    .line 28
    invoke-interface {v1, v2}, LG2/y;->e(LG2/y$c;)V

    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    .line 33
    invoke-interface {v1, v0}, LG2/y;->f(LG2/F;)V

    .line 36
    invoke-interface {v1, v0}, LG2/y;->k(Lx2/f;)V

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/m$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 3
    new-instance v1, Lr2/F;

    .line 5
    invoke-direct {v1, p0}, Lr2/F;-><init>(Landroidx/media3/exoplayer/m;)V

    .line 8
    new-instance v2, Landroidx/media3/exoplayer/m$a;

    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/m$a;-><init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 15
    new-instance v4, Landroidx/media3/exoplayer/m$b;

    .line 17
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/m$b;-><init>(LG2/y;Lr2/F;Landroidx/media3/exoplayer/m$a;)V

    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v2}, LG2/a;->d(Landroid/os/Handler;LG2/F;)V

    .line 31
    invoke-static {p1}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    iget-object v3, v0, LG2/a;->d:Lx2/f$a;

    .line 37
    invoke-virtual {v3, p1, v2}, Lx2/f$a;->a(Landroid/os/Handler;Lx2/f;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/m;->l:Ln2/D;

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->a:Ls2/S;

    .line 44
    invoke-virtual {v0, v1, p1, v2}, LG2/a;->j(LG2/y$c;Ln2/D;Ls2/S;)V

    .line 47
    return-void
.end method

.method public final f(LG2/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/m$c;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 14
    invoke-virtual {v2, p1}, LG2/v;->p(LG2/x;)V

    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 19
    check-cast p1, LG2/u;

    .line 21
    iget-object p1, p1, LG2/u;->b:LG2/y$b;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->c()V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m$c;)V

    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/m$c;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/HashMap;

    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 22
    iget-object v3, v3, LG2/v;->o:LG2/v$a;

    .line 24
    iget-object v3, v3, LG2/r;->e:Lh2/L;

    .line 26
    invoke-virtual {v3}, Lh2/L;->p()I

    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/m$c;

    .line 44
    iget v6, v5, Landroidx/media3/exoplayer/m$c;->d:I

    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Landroidx/media3/exoplayer/m$c;->d:I

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Landroidx/media3/exoplayer/m$c;->e:Z

    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->k:Z

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m$c;)V

    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
