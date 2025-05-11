.class public final synthetic LX8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LX8/c;

.field public final synthetic c:LJd/b;

.field public final synthetic d:LHm/k;

.field public final synthetic e:LX8/e;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:Lno/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LX8/c;LJd/b;LHm/k;LX8/e;Landroidx/compose/ui/d;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX8/a;->b:LX8/c;

    .line 6
    iput-object p2, p0, LX8/a;->c:LJd/b;

    .line 8
    iput-object p3, p0, LX8/a;->d:LHm/k;

    .line 10
    iput-object p4, p0, LX8/a;->e:LX8/e;

    .line 12
    iput-object p5, p0, LX8/a;->f:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, LX8/a;->g:Lno/a;

    .line 16
    iput p7, p0, LX8/a;->h:I

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
    iget-object v0, p0, LX8/a;->b:LX8/c;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX8/a;->c:LJd/b;

    .line 18
    const-string p1, "$inWatchlistStatus"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LX8/a;->d:LHm/k;

    .line 25
    const-string p1, "$overflowMenuProvider"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LX8/a;->e:LX8/e;

    .line 32
    const-string p1, "$dependencies"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LX8/a;->h:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v7

    .line 45
    iget-object v4, p0, LX8/a;->f:Landroidx/compose/ui/d;

    .line 47
    iget-object v5, p0, LX8/a;->g:Lno/a;

    .line 49
    invoke-static/range {v0 .. v7}, LX8/b;->a(LX8/c;LJd/b;LHm/k;LX8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
