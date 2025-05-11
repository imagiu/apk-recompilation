.class public final Lr0/t;
.super Lkotlin/jvm/internal/m;
.source "Layout.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "LL/Q0<",
        "Lt0/e;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/t;->h:Landroidx/compose/ui/d;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/Q0;

    .line 3
    iget-object p1, p1, LL/Q0;->a:LL/j;

    .line 5
    check-cast p2, LL/j;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    invoke-interface {p2}, LL/j;->D()I

    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lr0/t;->h:Landroidx/compose/ui/d;

    .line 18
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 21
    move-result-object p2

    .line 22
    const v0, 0x1e65194f

    .line 25
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 28
    sget-object v0, Lt0/e;->L0:Lt0/e$a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lt0/e$a;->c:Lt0/e$a$c;

    .line 35
    invoke-static {p1, p2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 38
    sget-object p2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 40
    invoke-interface {p1}, LL/j;->e()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-static {p3, p1, p3, p2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 63
    :cond_1
    invoke-interface {p1}, LL/j;->G()V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1
.end method
