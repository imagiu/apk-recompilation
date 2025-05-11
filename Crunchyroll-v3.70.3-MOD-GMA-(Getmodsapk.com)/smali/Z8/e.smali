.class public final synthetic LZ8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LZ8/b;

.field public final synthetic c:LHm/k;

.field public final synthetic d:LVf/h;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:LZ8/a;

.field public final synthetic g:LZ8/k;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LZ8/b;LW8/j;LVf/h;Landroidx/compose/ui/d;LZ8/a;LZ8/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ8/e;->b:LZ8/b;

    .line 6
    iput-object p2, p0, LZ8/e;->c:LHm/k;

    .line 8
    iput-object p3, p0, LZ8/e;->d:LVf/h;

    .line 10
    iput-object p4, p0, LZ8/e;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, LZ8/e;->f:LZ8/a;

    .line 14
    iput-object p6, p0, LZ8/e;->g:LZ8/k;

    .line 16
    iput p7, p0, LZ8/e;->h:I

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
    iget-object v0, p0, LZ8/e;->b:LZ8/b;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LZ8/e;->c:LHm/k;

    .line 18
    const-string p2, "$overflowMenuProvider"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LZ8/e;->d:LVf/h;

    .line 25
    const-string p2, "$watchlistItemController"

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p2, p0, LZ8/e;->h:I

    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 34
    invoke-static {p2}, LBe/g;->L(I)I

    .line 37
    move-result v7

    .line 38
    iget-object v5, p0, LZ8/e;->g:LZ8/k;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LW8/j;

    .line 43
    iget-object v3, p0, LZ8/e;->e:Landroidx/compose/ui/d;

    .line 45
    iget-object v4, p0, LZ8/e;->f:LZ8/a;

    .line 47
    invoke-static/range {v0 .. v7}, LZ8/j;->c(LZ8/b;LW8/j;LVf/h;Landroidx/compose/ui/d;LZ8/a;LZ8/k;LL/j;I)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
