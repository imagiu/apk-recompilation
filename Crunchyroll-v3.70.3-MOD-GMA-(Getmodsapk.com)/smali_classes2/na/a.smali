.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lyo/a;Landroidx/compose/ui/d;Lno/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/a;->b:Lyo/a;

    .line 6
    iput-object p2, p0, Lna/a;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, Lna/a;->d:Lno/p;

    .line 10
    iput p4, p0, Lna/a;->e:I

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
    iget-object p2, p0, Lna/a;->b:Lyo/a;

    .line 10
    const-string v0, "$items"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lna/a;->e:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LBe/g;->L(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lna/a;->c:Landroidx/compose/ui/d;

    .line 25
    iget-object v2, p0, Lna/a;->d:Lno/p;

    .line 27
    invoke-static {p2, v1, v2, p1, v0}, Lna/e;->b(Lyo/a;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
