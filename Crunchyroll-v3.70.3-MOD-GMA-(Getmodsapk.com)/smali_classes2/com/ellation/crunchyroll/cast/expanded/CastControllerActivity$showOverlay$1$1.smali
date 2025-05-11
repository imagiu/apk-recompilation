.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1;->invoke(LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $overlay:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1$1;->$overlay:Lno/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    sget-wide v1, Lxd/a;->I:J

    .line 7
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1$1;->$overlay:Lno/q;

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 10
    sget-object v2, LY/a$a;->a:LY/b;

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 13
    invoke-interface {p1}, LL/j;->D()I

    move-result v4

    .line 14
    invoke-interface {p1}, LL/j;->l()LL/u0;

    move-result-object v5

    .line 15
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 17
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v0

    .line 18
    invoke-interface {p1}, LL/j;->j()LL/d;

    move-result-object v7

    instance-of v7, v7, LL/d;

    if-eqz v7, :cond_5

    .line 19
    invoke-interface {p1}, LL/j;->y()V

    .line 20
    invoke-interface {p1}, LL/j;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {p1, v6}, LL/j;->I(Lno/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 23
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 24
    invoke-static {p1, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 25
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 26
    invoke-static {p1, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 27
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 28
    invoke-interface {p1}, LL/j;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, p1, v4, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 30
    :cond_4
    new-instance v2, LL/Q0;

    invoke-direct {v2, p1}, LL/Q0;-><init>(LL/j;)V

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v3, v0, v2, p1, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 33
    sget-object v2, LY/a$a;->e:LY/b;

    invoke-virtual {v0, p2, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, LL/j;->G()V

    .line 35
    invoke-interface {p1}, LL/j;->o()V

    .line 36
    invoke-interface {p1}, LL/j;->G()V

    .line 37
    invoke-interface {p1}, LL/j;->G()V

    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, LDo/K;->p()V

    const/4 p1, 0x0

    throw p1
.end method
