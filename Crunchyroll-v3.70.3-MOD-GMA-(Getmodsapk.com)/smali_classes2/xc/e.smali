.class public final synthetic Lxc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE9/b;Lzk/f;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lxc/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxc/e;->c:Landroidx/compose/ui/d;

    iput p4, p0, Lxc/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxc/i;Landroidx/compose/ui/d;Lno/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lxc/e;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, Lxc/e;->f:Ljava/lang/Object;

    iput p4, p0, Lxc/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxc/e;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, Lxc/e;->e:Ljava/io/Serializable;

    .line 15
    check-cast p2, LE9/b;

    .line 17
    const-string v0, "$screenType"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lxc/e;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lzk/e;

    .line 26
    const-string v1, "$viewModel"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lxc/e;->d:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LBe/g;->L(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lxc/e;->c:Landroidx/compose/ui/d;

    .line 41
    check-cast v0, Lzk/f;

    .line 43
    invoke-static {p2, v0, v2, p1, v1}, Lzk/d;->a(LE9/b;Lzk/f;Landroidx/compose/ui/d;LL/j;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object p2, p0, Lxc/e;->e:Ljava/io/Serializable;

    .line 51
    check-cast p2, Lxc/i;

    .line 53
    const-string v0, "$state"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lxc/e;->d:I

    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v0}, LBe/g;->L(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lxc/e;->c:Landroidx/compose/ui/d;

    .line 68
    iget-object v2, p0, Lxc/e;->f:Ljava/lang/Object;

    .line 70
    check-cast v2, Lno/l;

    .line 72
    invoke-static {p2, v1, v2, p1, v0}, Lxc/g;->a(Lxc/i;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
