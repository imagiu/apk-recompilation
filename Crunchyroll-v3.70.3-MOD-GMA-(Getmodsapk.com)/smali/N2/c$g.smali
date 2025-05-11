.class public final LN2/c$g;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LN2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh2/n;

.field public e:Lh2/q;

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:LN2/w;

.field public n:Ljava/util/concurrent/Executor;

.field public final synthetic o:LN2/c;


# direct methods
.method public constructor <init>(LN2/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/c$g;->o:LN2/c;

    .line 6
    iput-object p2, p0, LN2/c$g;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lk2/J;->M(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, LN2/c$g;->b:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, LN2/c$g;->c:Ljava/util/ArrayList;

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, LN2/c$g;->i:J

    .line 33
    iput-wide p1, p0, LN2/c$g;->j:J

    .line 35
    sget-object p1, LN2/w;->a:LN2/w$a;

    .line 37
    iput-object p1, p0, LN2/c$g;->m:LN2/w;

    .line 39
    sget-object p1, LN2/c;->n:LN2/b;

    .line 41
    iput-object p1, p0, LN2/c$g;->n:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lk2/z;->c:Lk2/z;

    .line 8
    iget v2, v1, Lk2/z;->a:I

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v1, v1, Lk2/z;->b:I

    .line 13
    invoke-virtual {v0, v2, v1, v3}, LN2/c;->a(IILandroid/view/Surface;)V

    .line 16
    iput-object v3, v0, LN2/c;->k:Landroid/util/Pair;

    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LN2/c$g;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LN2/c$g;->k:Z

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, LN2/c$g;->i:J

    .line 17
    iput-wide v0, p0, LN2/c$g;->j:J

    .line 19
    iget-object v2, p0, LN2/c$g;->o:LN2/c;

    .line 21
    iget v3, v2, LN2/c;->m:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    iget v3, v2, LN2/c;->l:I

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, v2, LN2/c;->l:I

    .line 31
    iget-object v3, v2, LN2/c;->d:LN2/o;

    .line 33
    invoke-virtual {v3}, LN2/o;->a()V

    .line 36
    iget-object v3, v2, LN2/c;->j:Lk2/m;

    .line 38
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 41
    new-instance v5, LA3/g;

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v2, v6}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v3, v5}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, v2, LN2/c;->c:LN2/m;

    .line 54
    iget-object v2, p1, LN2/m;->b:LN2/n;

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    iput-wide v5, v2, LN2/n;->m:J

    .line 60
    const-wide/16 v5, -0x1

    .line 62
    iput-wide v5, v2, LN2/n;->p:J

    .line 64
    iput-wide v5, v2, LN2/n;->n:J

    .line 66
    iput-wide v0, p1, LN2/m;->h:J

    .line 68
    iput-wide v0, p1, LN2/m;->f:J

    .line 70
    invoke-virtual {p1, v4}, LN2/m;->c(I)V

    .line 73
    iput-wide v0, p1, LN2/m;->i:J

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final c(Lh2/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/c$g;->m:LN2/w;

    .line 3
    iget-object v1, p0, LN2/c$g;->n:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, LN2/e;

    .line 7
    invoke-direct {v2, p0, v0, p1}, LN2/e;-><init>(LN2/c$g;LN2/w;Lh2/Y;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/c$g;->m:LN2/w;

    .line 3
    iget-object v1, p0, LN2/c$g;->n:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, LH2/c;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3, p0, v0}, LH2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/c$g;->m:LN2/w;

    .line 3
    iget-object v1, p0, LN2/c$g;->n:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, LH2/b;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, p0, v0}, LH2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN2/c$g;->h()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public final g(Lh2/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN2/x;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LN2/c$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 10
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 12
    iget v2, v0, LN2/c;->m:I

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 21
    iget-object v1, p1, Lh2/q;->A:Lh2/j;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lh2/j;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    :cond_1
    sget-object v1, Lh2/j;->h:Lh2/j;

    .line 33
    :cond_2
    iget v2, v1, Lh2/j;->c:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-ne v2, v3, :cond_3

    .line 38
    sget v2, Lk2/J;->a:I

    .line 40
    const/16 v3, 0x22

    .line 42
    if-ge v2, v3, :cond_3

    .line 44
    new-instance v2, Lh2/j;

    .line 46
    iget v8, v1, Lh2/j;->e:I

    .line 48
    iget v9, v1, Lh2/j;->f:I

    .line 50
    iget v5, v1, Lh2/j;->a:I

    .line 52
    iget v6, v1, Lh2/j;->b:I

    .line 54
    const/4 v7, 0x6

    .line 55
    iget-object v10, v1, Lh2/j;->d:[B

    .line 57
    move-object v4, v2

    .line 58
    invoke-direct/range {v4 .. v10}, Lh2/j;-><init>(IIIII[B)V

    .line 61
    move-object v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, v0, LN2/c;->f:Lk2/d;

    .line 74
    invoke-interface {v3, v1, v2}, Lk2/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LN2/c;->j:Lk2/m;

    .line 80
    :try_start_0
    iget-object v2, v0, LN2/c;->e:Lh2/F$a;

    .line 82
    iget-object v3, v0, LN2/c;->a:Landroid/content/Context;

    .line 84
    new-instance v6, LN2/a;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v6, v1, v5}, LN2/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v7

    .line 94
    move-object v5, v0

    .line 95
    invoke-interface/range {v2 .. v7}, Lh2/F$a;->a(Landroid/content/Context;Lh2/j;Lh2/X$a;LN2/a;Lcom/google/common/collect/ImmutableList;)Lh2/F;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v0, LN2/c;->k:Landroid/util/Pair;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/view/Surface;

    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v1, Lk2/z;

    .line 113
    iget v3, v1, Lk2/z;->a:I

    .line 115
    iget v1, v1, Lk2/z;->b:I

    .line 117
    invoke-virtual {v0, v3, v1, v2}, LN2/c;->a(IILandroid/view/Surface;)V

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lh2/V; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :goto_3
    new-instance v1, LN2/x;

    .line 130
    invoke-direct {v1, v0, p1}, LN2/x;-><init>(Ljava/lang/Exception;Lh2/q;)V

    .line 133
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN2/c$g;->e:Lh2/q;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, LN2/c$g;->d:Lh2/n;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v2, p0, LN2/c$g;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, LN2/c$g;->e:Lh2/q;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lh2/q;->A:Lh2/j;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lh2/j;->d()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    :cond_2
    sget-object v2, Lh2/j;->h:Lh2/j;

    .line 44
    :cond_3
    iget v2, v1, Lh2/q;->t:I

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-lez v2, :cond_4

    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v5, v3

    .line 53
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "width must be positive, but is: "

    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v2}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 70
    iget v1, v1, Lh2/q;->u:I

    .line 72
    if-lez v1, :cond_5

    .line 74
    move v3, v4

    .line 75
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "height must be positive, but is: "

    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 92
    throw v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    iget-object v0, v0, LN2/c;->c:LN2/m;

    .line 5
    iput p1, v0, LN2/m;->e:I

    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    iget v1, v0, LN2/c;->m:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, LN2/c;->j:Lk2/m;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lk2/m;->a()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LN2/c;->k:Landroid/util/Pair;

    .line 22
    iput v2, v0, LN2/c;->m:I

    .line 24
    :goto_0
    return-void
.end method

.method public final l(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN2/x;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LN2/c;->b(JJ)V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LN2/x;

    .line 10
    iget-object p3, p0, LN2/c$g;->e:Lh2/q;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lh2/q$a;

    .line 17
    invoke-direct {p3}, Lh2/q$a;-><init>()V

    .line 20
    new-instance p4, Lh2/q;

    .line 22
    invoke-direct {p4, p3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 25
    move-object p3, p4

    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, LN2/x;-><init>(Ljava/lang/Exception;Lh2/q;)V

    .line 29
    throw p2
.end method

.method public final m(Landroid/view/Surface;Lk2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    iget-object v1, v0, LN2/c;->k:Landroid/util/Pair;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, LN2/c;->k:Landroid/util/Pair;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, Lk2/z;

    .line 23
    invoke-virtual {v1, p2}, Lk2/z;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LN2/c;->k:Landroid/util/Pair;

    .line 36
    iget v1, p2, Lk2/z;->a:I

    .line 38
    iget p2, p2, Lk2/z;->b:I

    .line 40
    invoke-virtual {v0, v1, p2, p1}, LN2/c;->a(IILandroid/view/Surface;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/c$g;->o:LN2/c;

    .line 3
    iget-object v0, v0, LN2/c;->d:LN2/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 20
    iget-object v0, v0, LN2/o;->b:LN2/m;

    .line 22
    iget v1, v0, LN2/m;->k:F

    .line 24
    cmpl-float v1, p1, v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput p1, v0, LN2/m;->k:F

    .line 31
    iget-object v0, v0, LN2/m;->b:LN2/n;

    .line 33
    iput p1, v0, LN2/n;->i:F

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v0, LN2/n;->m:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    iput-wide v3, v0, LN2/n;->p:J

    .line 43
    iput-wide v3, v0, LN2/n;->n:J

    .line 45
    invoke-virtual {v0, v2}, LN2/n;->d(Z)V

    .line 48
    :goto_1
    return-void
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LN2/c$g;->h:Z

    .line 3
    iget-wide v1, p0, LN2/c$g;->f:J

    .line 5
    cmp-long v1, v1, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-wide v4, p0, LN2/c$g;->g:J

    .line 13
    cmp-long v1, v4, v2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LN2/c$g;->h:Z

    .line 24
    iput-wide p1, p0, LN2/c$g;->f:J

    .line 26
    iput-wide v2, p0, LN2/c$g;->g:J

    .line 28
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/c$g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, LN2/c$g;->i()V

    .line 19
    return-void
.end method
