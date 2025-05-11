.class public final Lo0/H;
.super Landroidx/compose/ui/d$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lo0/G;
.implements Lo0/A;
.implements LN0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/H$a;,
        Lo0/H$b;
    }
.end annotation


# instance fields
.field public o:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "Lo0/A;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:LDo/H0;

.field public q:Lo0/m;

.field public final r:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lo0/H$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lo0/H$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Lo0/m;

.field public u:J


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "Lo0/A;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/H;->o:Lno/p;

    .line 6
    sget-object p1, Lo0/F;->a:Lo0/m;

    .line 8
    iput-object p1, p0, Lo0/H;->q:Lo0/m;

    .line 10
    new-instance p1, LN/d;

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v1, v0, [Lo0/H$a;

    .line 16
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lo0/H;->r:LN/d;

    .line 21
    new-instance p1, LN/d;

    .line 23
    new-array v0, v0, [Lo0/H$a;

    .line 25
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lo0/H;->s:LN/d;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lo0/H;->u:J

    .line 34
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo0/H;->t:Lo0/m;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lo0/m;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lo0/u;

    .line 24
    iget-boolean v5, v5, Lo0/u;->d:Z

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 28
    if-nez v5, :cond_2

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lo0/u;

    .line 51
    iget-wide v7, v5, Lo0/u;->a:J

    .line 53
    new-instance v6, Lo0/u;

    .line 55
    sget-wide v22, Ld0/c;->b:J

    .line 57
    iget-boolean v9, v5, Lo0/u;->d:Z

    .line 59
    move/from16 v19, v9

    .line 61
    move/from16 v20, v9

    .line 63
    const/16 v21, 0x1

    .line 65
    iget-wide v9, v5, Lo0/u;->b:J

    .line 67
    move-wide v15, v9

    .line 68
    iget-wide v13, v5, Lo0/u;->c:J

    .line 70
    move-wide v11, v13

    .line 71
    move-wide/from16 v17, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    iget v14, v5, Lo0/u;->e:F

    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v6 .. v23}, Lo0/u;-><init>(JJJZFJJZZIJ)V

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Lo0/m;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, Lo0/m;-><init>(Ljava/util/List;Lo0/h;)V

    .line 92
    iput-object v1, v0, Lo0/H;->q:Lo0/m;

    .line 94
    sget-object v2, Lo0/n;->Initial:Lo0/n;

    .line 96
    invoke-virtual {v0, v1, v2}, Lo0/H;->z1(Lo0/m;Lo0/n;)V

    .line 99
    sget-object v2, Lo0/n;->Main:Lo0/n;

    .line 101
    invoke-virtual {v0, v1, v2}, Lo0/H;->z1(Lo0/m;Lo0/n;)V

    .line 104
    sget-object v2, Lo0/n;->Final:Lo0/n;

    .line 106
    invoke-virtual {v0, v1, v2}, Lo0/H;->z1(Lo0/m;Lo0/n;)V

    .line 109
    iput-object v3, v0, Lo0/H;->t:Lo0/m;

    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Lo0/H;->u:J

    .line 3
    sget-object p3, Lo0/n;->Initial:Lo0/n;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Lo0/H;->q:Lo0/m;

    .line 9
    :cond_0
    iget-object p3, p0, Lo0/H;->p:LDo/H0;

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 18
    move-result-object p3

    .line 19
    sget-object v1, LDo/I;->UNDISPATCHED:LDo/I;

    .line 21
    new-instance v2, Lo0/H$d;

    .line 23
    invoke-direct {v2, p0, p4}, Lo0/H$d;-><init>(Lo0/H;Leo/d;)V

    .line 26
    invoke-static {p3, p4, v1, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lo0/H;->p:LDo/H0;

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo0/H;->z1(Lo0/m;Lo0/n;)V

    .line 35
    iget-object p2, p1, Lo0/m;->a:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, p3, :cond_3

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo0/u;

    .line 51
    invoke-static {v3}, LBn/b;->o(Lo0/u;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 64
    if-eqz p2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, p4

    .line 68
    :goto_2
    iput-object p1, p0, Lo0/H;->t:Lo0/m;

    .line 70
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/H;->q0()V

    .line 4
    return-void
.end method

.method public final M0()F
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 7
    invoke-interface {v0}, LN0/c;->M0()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0/H;->u:J

    .line 3
    return-wide v0
.end method

.method public final c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/H;->q0()V

    .line 4
    return-void
.end method

.method public final e1(Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/p<",
            "-",
            "Lo0/c;",
            "-",
            "Leo/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LDo/l;

    .line 3
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 11
    invoke-virtual {v0}, LDo/l;->s()V

    .line 14
    new-instance p2, Lo0/H$a;

    .line 16
    invoke-direct {p2, p0, v0}, Lo0/H$a;-><init>(Lo0/H;LDo/l;)V

    .line 19
    iget-object v1, p0, Lo0/H;->r:LN/d;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lo0/H;->r:LN/d;

    .line 24
    invoke-virtual {v2, p2}, LN/d;->b(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Leo/i;

    .line 29
    invoke-static {p1, p2, p2}, LBe/g;->p(Lno/p;Ljava/lang/Object;Leo/d;)Leo/d;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LBe/g;->w(Leo/d;)Leo/d;

    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 39
    invoke-direct {v2, p1, v3}, Leo/i;-><init>(Leo/d;Ljava/lang/Object;)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    invoke-virtual {v2, p1}, Leo/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lo0/H$c;

    .line 50
    invoke-direct {p1, p2}, Lo0/H$c;-><init>(Lo0/H$a;)V

    .line 53
    invoke-virtual {v0, p1}, LDo/l;->u(Lno/l;)V

    .line 56
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 7
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getViewConfiguration()Lu0/R0;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 7
    return-object v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/H;->p:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lo0/z;

    .line 7
    const-string v2, "Pointer input was reset"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, LDo/t0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo0/H;->p:LDo/H0;

    .line 18
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/H;->q0()V

    .line 4
    return-void
.end method

.method public final z1(Lo0/m;Lo0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/H;->r:LN/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/H;->s:LN/d;

    .line 6
    iget-object v2, p0, Lo0/H;->r:LN/d;

    .line 8
    iget v3, v1, LN/d;->d:I

    .line 10
    invoke-virtual {v1, v3, v2}, LN/d;->c(ILN/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Lo0/H$b;->a:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo0/H;->s:LN/d;

    .line 35
    iget v3, v0, LN/d;->d:I

    .line 37
    if-lez v3, :cond_6

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 44
    check-cast v2, Lo0/H$a;

    .line 46
    iget-object v4, v2, Lo0/H$a;->e:Lo0/n;

    .line 48
    if-ne p2, v4, :cond_2

    .line 50
    iget-object v4, v2, Lo0/H$a;->d:LDo/j;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    iput-object v1, v2, Lo0/H$a;->d:LDo/j;

    .line 56
    invoke-interface {v4, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    if-gez v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lo0/H;->s:LN/d;

    .line 68
    iget v2, v0, LN/d;->d:I

    .line 70
    if-lez v2, :cond_6

    .line 72
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    aget-object v4, v0, v3

    .line 77
    check-cast v4, Lo0/H$a;

    .line 79
    iget-object v5, v4, Lo0/H$a;->e:Lo0/n;

    .line 81
    if-ne p2, v5, :cond_5

    .line 83
    iget-object v5, v4, Lo0/H$a;->d:LDo/j;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iput-object v1, v4, Lo0/H$a;->d:LDo/j;

    .line 89
    invoke-interface {v5, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    if-lt v3, v2, :cond_4

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Lo0/H;->s:LN/d;

    .line 98
    invoke-virtual {p1}, LN/d;->f()V

    .line 101
    return-void

    .line 102
    :goto_1
    iget-object p2, p0, Lo0/H;->s:LN/d;

    .line 104
    invoke-virtual {p2}, LN/d;->f()V

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v0

    .line 110
    throw p1
.end method
