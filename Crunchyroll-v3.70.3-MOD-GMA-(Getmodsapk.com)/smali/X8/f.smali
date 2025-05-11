.class public final synthetic LX8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LX8/j;

.field public final synthetic c:LVf/h;

.field public final synthetic d:LHm/k;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:LX8/d;

.field public final synthetic g:LX8/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LX8/j;LVf/h;LW8/d;Landroidx/compose/ui/d;LX8/d;LX8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX8/f;->b:LX8/j;

    .line 6
    iput-object p2, p0, LX8/f;->c:LVf/h;

    .line 8
    iput-object p3, p0, LX8/f;->d:LHm/k;

    .line 10
    iput-object p4, p0, LX8/f;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, LX8/f;->f:LX8/d;

    .line 14
    iput-object p6, p0, LX8/f;->g:LX8/e;

    .line 16
    iput p7, p0, LX8/f;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LX8/f;->b:LX8/j;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX8/f;->c:LVf/h;

    .line 18
    const-string p1, "$watchlistItemController"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LX8/f;->d:LHm/k;

    .line 25
    const-string p2, "$overflowMenuProvider"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p2, p0, LX8/f;->h:I

    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 34
    invoke-static {p2}, LBe/g;->L(I)I

    .line 37
    move-result v7

    .line 38
    iget-object v5, p0, LX8/f;->g:LX8/e;

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LW8/d;

    .line 43
    iget-object v3, p0, LX8/f;->e:Landroidx/compose/ui/d;

    .line 45
    iget-object v4, p0, LX8/f;->f:LX8/d;

    .line 47
    invoke-static/range {v0 .. v7}, LX8/i;->a(LX8/j;LVf/h;LW8/d;Landroidx/compose/ui/d;LX8/d;LX8/e;LL/j;I)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
