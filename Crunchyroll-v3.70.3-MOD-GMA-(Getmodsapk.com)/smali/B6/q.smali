.class public final synthetic LB6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LB6/q;->b:I

    .line 3
    iput-object p1, p0, LB6/q;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LB6/q;->e:Ljava/lang/Object;

    .line 7
    iput p2, p0, LB6/q;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB6/q;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, LB6/q;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Ls9/i;

    .line 17
    const-string v0, "$state"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LB6/q;->c:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LB6/q;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/d;

    .line 34
    invoke-static {p2, v1, p1, v0}, Ls9/a;->a(Ls9/i;Landroidx/compose/ui/d;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    const-string p2, "$item"

    .line 45
    iget-object v0, p0, LB6/q;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, LM9/a;

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p2, "$menuItems"

    .line 54
    iget-object v1, p0, LB6/q;->e:Ljava/lang/Object;

    .line 56
    check-cast v1, Lyo/a;

    .line 58
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget p2, p0, LB6/q;->c:I

    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 65
    invoke-static {p2}, LBe/g;->L(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {v0, v1, p1, p2}, LJ9/c;->b(LM9/a;Lyo/a;LL/j;I)V

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p2, p0, LB6/q;->d:Ljava/lang/Object;

    .line 80
    check-cast p2, Lx6/b;

    .line 82
    const-string v0, "$controllerFactory"

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget v0, p0, LB6/q;->c:I

    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 91
    invoke-static {v0}, LBe/g;->L(I)I

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, LB6/q;->e:Ljava/lang/Object;

    .line 97
    check-cast v1, LA7/b;

    .line 99
    invoke-static {p2, v1, p1, v0}, LB6/s;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 102
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
