.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/o;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;
    }
.end annotation


# static fields
.field public static final M:Le0/g;


# instance fields
.field public J:Lt0/u;

.field public K:LN0/a;

.field public L:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Le0/t;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Le0/g;->i(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Le0/g;->q(F)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Le0/g;->r(I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/d;->M:Le0/g;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;Lt0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/o;-><init>(Landroidx/compose/ui/node/e;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/node/d$a;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$a;-><init>(Landroidx/compose/ui/node/d;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 3
    instance-of v1, v0, Lr0/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr0/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt0/u;->q(Lr0/m;Lr0/l;I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lt0/H;->Min:Lt0/H;

    .line 32
    sget-object v0, Lt0/I;->Width:Lt0/I;

    .line 34
    const/16 v0, 0xd

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, LN0/b;->b(III)J

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 44
    throw v2
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 3
    instance-of v1, v0, Lr0/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr0/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt0/u;->v(Lr0/m;Lr0/l;I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lt0/H;->Min:Lt0/H;

    .line 32
    sget-object v0, Lt0/I;->Width:Lt0/I;

    .line 34
    const/4 v0, 0x7

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v0}, LN0/b;->b(III)J

    .line 39
    iget-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 43
    throw v2
.end method

.method public final S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 3
    instance-of v1, v0, Lr0/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr0/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt0/u;->j(Lr0/m;Lr0/l;I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lt0/H;->Min:Lt0/H;

    .line 32
    sget-object v0, Lt0/I;->Width:Lt0/I;

    .line 34
    const/4 v0, 0x7

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v0}, LN0/b;->b(III)J

    .line 39
    iget-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 43
    throw v2
.end method

.method public final U(J)Lr0/Y;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/Y;->r0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 6
    instance-of v1, v0, Lr0/k;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Lt0/u;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->z1(Lr0/F;)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->u1()V

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast v0, Lr0/k;

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->B0()Lr0/F;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 45
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/node/d;->K:LN0/a;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$a;-><init>(Landroidx/compose/ui/node/d;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 12
    :cond_0
    return-void
.end method

.method public final f1()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 3
    return-object v0
.end method

.method public final i1()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 3
    invoke-interface {v0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 3
    instance-of v1, v0, Lr0/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr0/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt0/u;->h(Lr0/m;Lr0/l;I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lt0/H;->Min:Lt0/H;

    .line 32
    sget-object v0, Lt0/I;->Width:Lt0/I;

    .line 34
    const/16 v0, 0xd

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, LN0/b;->b(III)J

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 44
    throw v2
.end method

.method public final n0(JFLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/o;->x1(JFLno/l;)V

    .line 4
    iget-boolean p1, p0, Lt0/A;->g:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->v1()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->B0()Lr0/F;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lr0/F;->i()V

    .line 19
    return-void
.end method

.method public final v0(Lr0/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->L:Landroidx/compose/ui/node/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/k;->o:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, LB0/j;->k(Lt0/A;Lr0/a;)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final w1(Le0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->N0(Le0/q;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 11
    invoke-static {v0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getShowLayoutBounds()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Landroidx/compose/ui/node/d;->M:Le0/g;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/o;->P0(Le0/q;Le0/g;)V

    .line 26
    :cond_0
    return-void
.end method
