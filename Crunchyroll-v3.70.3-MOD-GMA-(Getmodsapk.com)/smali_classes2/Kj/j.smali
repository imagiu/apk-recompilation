.class public final synthetic LKj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    iput p5, p0, LKj/j;->b:I

    .line 3
    iput-object p1, p0, LKj/j;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LKj/j;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LKj/j;->c:Landroidx/compose/ui/d;

    .line 9
    iput p4, p0, LKj/j;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKj/j;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LKj/j;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    const-string v0, "$text"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LKj/j;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lno/l;

    .line 26
    const-string v1, "$onClick"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, p0, LKj/j;->d:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LBe/g;->L(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LKj/j;->c:Landroidx/compose/ui/d;

    .line 41
    invoke-static {p2, v0, v2, p1, v1}, Lwd/k;->e(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object p2, p0, LKj/j;->e:Ljava/lang/Object;

    .line 49
    check-cast p2, LJj/p;

    .line 51
    const-string v0, "$itemMetadata"

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LKj/j;->f:Ljava/lang/Object;

    .line 58
    check-cast v0, Lyo/a;

    .line 60
    const-string v1, "$menuItems"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v1, p0, LKj/j;->d:I

    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 69
    invoke-static {v1}, LBe/g;->L(I)I

    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LKj/j;->c:Landroidx/compose/ui/d;

    .line 75
    invoke-static {p2, v0, v2, p1, v1}, LKj/o;->c(LJj/p;Lyo/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
