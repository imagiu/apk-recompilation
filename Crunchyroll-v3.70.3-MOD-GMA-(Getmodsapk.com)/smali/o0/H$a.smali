.class public final Lo0/H$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lo0/c;
.implements LN0/c;
.implements Leo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/c;",
        "LN0/c;",
        "Leo/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Leo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lo0/H;

.field public d:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "-",
            "Lo0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo0/n;

.field public final f:Leo/h;

.field public final synthetic g:Lo0/H;


# direct methods
.method public constructor <init>(Lo0/H;LDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/H$a;->g:Lo0/H;

    .line 6
    iput-object p2, p0, Lo0/H$a;->b:Leo/d;

    .line 8
    iput-object p1, p0, Lo0/H$a;->c:Lo0/H;

    .line 10
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 12
    iput-object p1, p0, Lo0/H$a;->e:Lo0/n;

    .line 14
    sget-object p1, Leo/h;->b:Leo/h;

    .line 16
    iput-object p1, p0, Lo0/H$a;->f:Leo/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->B(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final H0(JLno/p;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lno/p<",
            "-",
            "Lo0/c;",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lo0/H$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo0/H$a$a;

    .line 8
    iget v1, v0, Lo0/H$a$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/H$a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/H$a$a;

    .line 22
    invoke-direct {v0, p0, p4}, Lo0/H$a$a;-><init>(Lo0/H$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo0/H$a$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lo0/H$a$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo0/H$a$a;->h:LDo/H0;

    .line 38
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmp-long p4, p1, v4

    .line 59
    if-gtz p4, :cond_3

    .line 61
    iget-object p4, p0, Lo0/H$a;->d:LDo/j;

    .line 63
    if-eqz p4, :cond_3

    .line 65
    new-instance v2, Lo0/o;

    .line 67
    invoke-direct {v2, p1, p2}, Lo0/o;-><init>(J)V

    .line 70
    invoke-static {v2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p4, v2}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p4, p0, Lo0/H$a;->g:Lo0/H;

    .line 79
    invoke-virtual {p4}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lo0/H$a$b;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Lo0/H$a$b;-><init>(JLo0/H$a;Leo/d;)V

    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, Lo0/H$a$a;->h:LDo/H0;

    .line 96
    iput v3, v0, Lo0/H$a$a;->k:I

    .line 98
    invoke-interface {p3, p0, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lo0/d;->b:Lo0/d;

    .line 107
    invoke-interface {p1, p2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Lo0/d;->b:Lo0/d;

    .line 113
    invoke-interface {p1, p3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 116
    throw p2
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-virtual {v0}, Lo0/H;->M0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-virtual {v0}, Lo0/H;->getDensity()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H$a;->g:Lo0/H;

    .line 3
    iget-wide v0, v0, Lo0/H;->u:J

    .line 5
    return-wide v0
.end method

.method public final c0()J
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/H$a;->g:Lo0/H;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 12
    invoke-interface {v1}, Lu0/R0;->c()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, LN0/c;->B(J)J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lo0/H;->u:J

    .line 22
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 28
    shr-long v5, v3, v5

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 50
    and-long v2, v3, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, LB0/j;->j(FF)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->d(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->e(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->g(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->f:Leo/h;

    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-virtual {v0}, Lo0/H;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getViewConfiguration()Lu0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->g:Lo0/H;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 12
    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->j0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k1(Lo0/n;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/n;",
            "Leo/d<",
            "-",
            "Lo0/m;",
            ">;)",
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
    iput-object p1, p0, Lo0/H$a;->e:Lo0/n;

    .line 16
    iput-object v0, p0, Lo0/H$a;->d:LDo/j;

    .line 18
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 24
    return-object p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->l(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->m0(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H$a;->g:Lo0/H;

    .line 3
    iget-object v1, v0, Lo0/H;->r:LN/d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo0/H;->r:LN/d;

    .line 8
    invoke-virtual {v0, p0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lo0/H$a;->b:Leo/d;

    .line 16
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final t0()Lo0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->g:Lo0/H;

    .line 3
    iget-object v0, v0, Lo0/H;->q:Lo0/m;

    .line 5
    return-object v0
.end method

.method public final x(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->x(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H$a;->c:Lo0/H;

    .line 3
    invoke-virtual {v0}, Lo0/H;->getDensity()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final y0(JLw/X;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo0/I;

    .line 8
    iget v1, v0, Lo0/I;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/I;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/I;

    .line 22
    invoke-direct {v0, p0, p4}, Lo0/I;-><init>(Lo0/H$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo0/I;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lo0/I;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iput v3, v0, Lo0/I;->j:I

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lo0/H$a;->H0(JLno/p;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p4
    :try_end_1
    .catch Lo0/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method
