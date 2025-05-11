.class public final synthetic LKk/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LJk/k;

.field public final synthetic c:LHm/k;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LJk/k;LN9/f;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/z;->b:LJk/k;

    .line 6
    iput-object p2, p0, LKk/z;->c:LHm/k;

    .line 8
    iput-object p3, p0, LKk/z;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, LKk/z;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, LKk/z;->b:LJk/k;

    .line 10
    const-string v0, "$item"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LKk/z;->c:LHm/k;

    .line 17
    const-string v1, "$overflowMenuProvider"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, p0, LKk/z;->e:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    invoke-static {v1}, LBe/g;->L(I)I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LKk/z;->d:Landroidx/compose/ui/d;

    .line 32
    check-cast v0, LN9/f;

    .line 34
    invoke-static {p2, v0, v2, p1, v1}, LKk/A;->a(LJk/k;LN9/f;Landroidx/compose/ui/d;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
