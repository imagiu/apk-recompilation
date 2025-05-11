.class public final synthetic LKj/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LJj/p;

.field public final synthetic c:Lyo/a;

.field public final synthetic d:Lno/a;

.field public final synthetic e:Lno/a;

.field public final synthetic f:LJj/z;

.field public final synthetic g:Landroidx/compose/ui/d;

.field public final synthetic h:Lyo/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKj/m;->b:LJj/p;

    .line 6
    iput-object p2, p0, LKj/m;->c:Lyo/a;

    .line 8
    iput-object p3, p0, LKj/m;->d:Lno/a;

    .line 10
    iput-object p4, p0, LKj/m;->e:Lno/a;

    .line 12
    iput-object p5, p0, LKj/m;->f:LJj/z;

    .line 14
    iput-object p6, p0, LKj/m;->g:Landroidx/compose/ui/d;

    .line 16
    iput-object p7, p0, LKj/m;->h:Lyo/c;

    .line 18
    iput p8, p0, LKj/m;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LKj/m;->b:LJj/p;

    .line 11
    const-string p1, "$itemMetadata"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LKj/m;->c:Lyo/a;

    .line 18
    const-string p1, "$menuItems"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LKj/m;->d:Lno/a;

    .line 25
    const-string p1, "$onItemToggled"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LKj/m;->e:Lno/a;

    .line 32
    const-string p1, "$onItemClick"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, LKj/m;->f:LJj/z;

    .line 39
    const-string p1, "$selectionMode"

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p0, LKj/m;->i:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, LBe/g;->L(I)I

    .line 51
    move-result v8

    .line 52
    iget-object v5, p0, LKj/m;->g:Landroidx/compose/ui/d;

    .line 54
    iget-object v6, p0, LKj/m;->h:Lyo/c;

    .line 56
    invoke-static/range {v0 .. v8}, LKj/o;->b(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;LL/j;I)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
