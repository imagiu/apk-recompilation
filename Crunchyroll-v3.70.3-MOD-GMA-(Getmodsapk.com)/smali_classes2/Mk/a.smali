.class public final synthetic LMk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LMk/c;

.field public final synthetic c:Lno/a;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LMk/c;LJk/g;Landroidx/compose/ui/d;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMk/a;->b:LMk/c;

    .line 6
    iput-object p2, p0, LMk/a;->c:Lno/a;

    .line 8
    iput-object p3, p0, LMk/a;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, LMk/a;->e:Lno/a;

    .line 12
    iput p5, p0, LMk/a;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LMk/a;->b:LMk/c;

    .line 11
    const-string p1, "$gameItem"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LMk/a;->c:Lno/a;

    .line 18
    const-string p2, "$hasBentoBenefit"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p2, p0, LMk/a;->f:I

    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 27
    invoke-static {p2}, LBe/g;->L(I)I

    .line 30
    move-result v5

    .line 31
    iget-object v3, p0, LMk/a;->e:Lno/a;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LJk/g;

    .line 36
    iget-object v2, p0, LMk/a;->d:Landroidx/compose/ui/d;

    .line 38
    invoke-static/range {v0 .. v5}, LMk/b;->a(LMk/c;LJk/g;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
