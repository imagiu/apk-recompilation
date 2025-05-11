.class public final Lr0/y;
.super Landroidx/compose/ui/node/e$e;
.source "SubcomposeLayout.kt"


# instance fields
.field public final synthetic b:Lr0/x;

.field public final synthetic c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lr0/k0;",
            "LN0/a;",
            "Lr0/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/x;Lno/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x;",
            "Lno/p<",
            "-",
            "Lr0/k0;",
            "-",
            "LN0/a;",
            "+",
            "Lr0/F;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/y;->b:Lr0/x;

    .line 3
    iput-object p2, p0, Lr0/y;->c:Lno/p;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/e$e;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr0/y;->b:Lr0/x;

    .line 3
    iget-object v0, p2, Lr0/x;->i:Lr0/x$c;

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lr0/x$c;->b:LN0/m;

    .line 11
    iget-object v0, p2, Lr0/x;->i:Lr0/x$c;

    .line 13
    invoke-interface {p1}, LN0/c;->getDensity()F

    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lr0/x$c;->c:F

    .line 19
    iget-object v0, p2, Lr0/x;->i:Lr0/x$c;

    .line 21
    invoke-interface {p1}, LN0/c;->M0()F

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lr0/x$c;->d:F

    .line 27
    invoke-interface {p1}, Lr0/m;->Y()Z

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lr0/y;->c:Lno/p;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p2, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iput v1, p2, Lr0/x;->f:I

    .line 44
    iget-object p1, p2, Lr0/x;->j:Lr0/x$b;

    .line 46
    new-instance v1, LN0/a;

    .line 48
    invoke-direct {v1, p3, p4}, LN0/a;-><init>(J)V

    .line 51
    invoke-interface {v0, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr0/F;

    .line 57
    iget p3, p2, Lr0/x;->f:I

    .line 59
    new-instance p4, Lr0/y$a;

    .line 61
    invoke-direct {p4, p1, p2, p3, p1}, Lr0/y$a;-><init>(Lr0/F;Lr0/x;ILr0/F;)V

    .line 64
    return-object p4

    .line 65
    :cond_0
    iput v1, p2, Lr0/x;->e:I

    .line 67
    iget-object p1, p2, Lr0/x;->i:Lr0/x$c;

    .line 69
    new-instance v1, LN0/a;

    .line 71
    invoke-direct {v1, p3, p4}, LN0/a;-><init>(J)V

    .line 74
    invoke-interface {v0, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lr0/F;

    .line 80
    iget p3, p2, Lr0/x;->e:I

    .line 82
    new-instance p4, Lr0/y$b;

    .line 84
    invoke-direct {p4, p1, p2, p3, p1}, Lr0/y$b;-><init>(Lr0/F;Lr0/x;ILr0/F;)V

    .line 87
    return-object p4
.end method
