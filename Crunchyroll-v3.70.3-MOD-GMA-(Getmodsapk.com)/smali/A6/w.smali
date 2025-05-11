.class public final synthetic LA6/w;
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
    iput p3, p0, LA6/w;->b:I

    .line 3
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LA6/w;->e:Ljava/lang/Object;

    .line 7
    iput p2, p0, LA6/w;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA6/w;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p2, p0, LA6/w;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/ui/d;

    .line 25
    iget-object v1, p0, LA6/w;->e:Ljava/lang/Object;

    .line 27
    check-cast v1, Lno/a;

    .line 29
    invoke-static {p2, p1, v0, v1}, LLb/d;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 40
    check-cast p2, LJd/b;

    .line 42
    const-string v0, "$watchlistStatus"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, LA6/w;->c:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LBe/g;->L(I)I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LA6/w;->e:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/compose/ui/d;

    .line 59
    invoke-static {p2, v1, p1, v0}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    const-string p2, "$lazyListState"

    .line 70
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, LA/J;

    .line 74
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget p2, p0, LA6/w;->c:I

    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 81
    invoke-static {p2}, LBe/g;->L(I)I

    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, LA6/w;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, LG8/h;

    .line 89
    invoke-static {v0, v1, p1, p2}, LF8/M;->a(LA/J;LG8/h;LL/j;I)V

    .line 92
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 100
    check-cast p2, Lx6/b;

    .line 102
    const-string v0, "$controllerFactory"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, LA6/w;->c:I

    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 111
    invoke-static {v0}, LBe/g;->L(I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LA6/w;->e:Ljava/lang/Object;

    .line 117
    check-cast v1, LA7/b;

    .line 119
    invoke-static {p2, v1, p1, v0}, LA6/y;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 122
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
