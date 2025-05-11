.class public abstract Landroidx/compose/foundation/b;
.super Lt0/j;
.source "Clickable.kt"

# interfaces
.implements Ls0/f;
.implements Lt0/f;
.implements Lt0/a0;


# instance fields
.field public q:Z

.field public r:Ly/k;

.field public s:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/foundation/a$a;

.field public final u:Landroidx/compose/foundation/b$a;

.field public final v:Lo0/G;


# direct methods
.method public constructor <init>(ZLy/k;Lno/a;Landroidx/compose/foundation/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->q:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/b;->r:Ly/k;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b;->s:Lno/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/foundation/a$a;

    .line 12
    new-instance p1, Landroidx/compose/foundation/b$a;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/b$a;-><init>(Landroidx/compose/foundation/b;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/b;->u:Landroidx/compose/foundation/b$a;

    .line 19
    new-instance p1, Landroidx/compose/foundation/b$b;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/b;Leo/d;)V

    .line 25
    sget-object p2, Lo0/F;->a:Lo0/m;

    .line 27
    new-instance p2, Lo0/H;

    .line 29
    invoke-direct {p2, p1}, Lo0/H;-><init>(Lno/p;)V

    .line 32
    invoke-virtual {p0, p2}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/b;->v:Lo0/G;

    .line 37
    return-void
.end method


# virtual methods
.method public final A1(Lw/J;JLeo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/J;",
            "J",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/b;->r:Ly/k;

    .line 3
    if-eqz v4, :cond_1

    .line 5
    new-instance v8, Landroidx/compose/foundation/f;

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/foundation/a$a;

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/b;->u:Landroidx/compose/foundation/b$a;

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f;-><init>(Lw/J;JLy/k;Landroidx/compose/foundation/a$a;Lno/a;Leo/d;)V

    .line 18
    invoke-static {v8, p4}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method

.method public abstract B1(Lo0/A;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->v:Lo0/G;

    .line 3
    invoke-interface {v0}, Lt0/a0;->E0()V

    .line 6
    return-void
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->v:Lo0/G;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt0/a0;->I0(Lo0/m;Lo0/n;J)V

    .line 6
    return-void
.end method
