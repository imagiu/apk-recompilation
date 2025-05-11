.class public final synthetic LJ8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, LJ8/a;->e:Ljava/lang/Object;

    iput p3, p0, LJ8/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 2
    iput p4, p0, LJ8/a;->b:I

    iput-object p1, p0, LJ8/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    iput p3, p0, LJ8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ8/a;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LJ8/a;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Ls8/g;

    .line 17
    const-string v0, "$state"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LJ8/a;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    .line 32
    invoke-static {p2, v1, p1, v0}, Ls8/d;->c(Ls8/g;Landroidx/compose/ui/d;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object p2, p0, LJ8/a;->e:Ljava/lang/Object;

    .line 40
    check-cast p2, LZ5/c;

    .line 42
    const-string v0, "$controller"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, LJ8/a;->d:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LBe/g;->L(I)I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    .line 57
    invoke-static {p2, v1, p1, v0}, Lc6/l;->a(LZ5/c;Landroidx/compose/ui/d;LL/j;I)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object p2, p0, LJ8/a;->e:Ljava/lang/Object;

    .line 65
    check-cast p2, LKb/n;

    .line 67
    const-string v0, "$viewModel"

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p0, LJ8/a;->d:I

    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 76
    invoke-static {v0}, LBe/g;->L(I)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    .line 82
    invoke-static {p2, v1, p1, v0}, LKb/k;->a(LKb/n;Landroidx/compose/ui/d;LL/j;I)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    iget p2, p0, LJ8/a;->d:I

    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 92
    invoke-static {p2}, LBe/g;->L(I)I

    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, LJ8/a;->c:Landroidx/compose/ui/d;

    .line 98
    iget-object v1, p0, LJ8/a;->e:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, p1, p2}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 105
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
