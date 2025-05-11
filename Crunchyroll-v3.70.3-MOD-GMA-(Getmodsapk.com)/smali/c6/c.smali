.class public final synthetic Lc6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lc6/r;

.field public final synthetic c:Lyo/b;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/l;

.field public final synthetic f:Lno/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lc6/r;Lyo/b;Landroidx/compose/ui/d;Lno/l;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/c;->b:Lc6/r;

    .line 6
    iput-object p2, p0, Lc6/c;->c:Lyo/b;

    .line 8
    iput-object p3, p0, Lc6/c;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, Lc6/c;->e:Lno/l;

    .line 12
    iput-object p5, p0, Lc6/c;->f:Lno/a;

    .line 14
    iput p6, p0, Lc6/c;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lc6/c;->b:Lc6/r;

    .line 11
    const-string p1, "$uiState"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lc6/c;->c:Lyo/b;

    .line 18
    const-string p1, "$reasonsMap"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lc6/c;->g:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v6

    .line 31
    iget-object v3, p0, Lc6/c;->e:Lno/l;

    .line 33
    iget-object v4, p0, Lc6/c;->f:Lno/a;

    .line 35
    iget-object v2, p0, Lc6/c;->d:Landroidx/compose/ui/d;

    .line 37
    invoke-static/range {v0 .. v6}, Lc6/l;->b(Lc6/r;Lyo/b;Landroidx/compose/ui/d;Lno/l;Lno/a;LL/j;I)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
