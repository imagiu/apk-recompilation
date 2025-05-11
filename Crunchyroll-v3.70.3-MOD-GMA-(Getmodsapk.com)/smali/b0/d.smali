.class public final Lb0/d;
.super Landroidx/compose/ui/d$c;
.source "DrawModifier.kt"

# interfaces
.implements Lb0/b;
.implements Lt0/J;
.implements Lb0/a;


# instance fields
.field public final o:Lb0/e;

.field public p:Z

.field public q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lb0/e;",
            "LB4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/e;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e;",
            "Lno/l<",
            "-",
            "Lb0/e;",
            "LB4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/d;->o:Lb0/e;

    .line 6
    iput-object p2, p0, Lb0/d;->q:Lno/l;

    .line 8
    iput-object p0, p1, Lb0/e;->b:Lb0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/d;->v0()V

    .line 4
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lr0/Y;->d:J

    .line 9
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/d;->v0()V

    .line 4
    return-void
.end method

.method public final getDensity()LN0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 7
    return-object v0
.end method

.method public final k(Lg0/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/d;->p:Z

    .line 3
    iget-object v1, p0, Lb0/d;->o:Lb0/e;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lb0/e;->c:LB4/a;

    .line 10
    new-instance v0, Lb0/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, v0}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 19
    iget-object v0, v1, Lb0/e;->c:LB4/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lb0/d;->p:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v1, Lb0/e;->c:LB4/a;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lno/l;

    .line 48
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/d;->p:Z

    .line 4
    iget-object v0, p0, Lb0/d;->o:Lb0/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb0/e;->c:LB4/a;

    .line 9
    invoke-static {p0}, Lt0/n;->a(Lt0/m;)V

    .line 12
    return-void
.end method
