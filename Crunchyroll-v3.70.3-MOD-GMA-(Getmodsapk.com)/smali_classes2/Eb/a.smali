.class public final synthetic LEb/a;
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
.method public synthetic constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LEb/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LEb/a;->c:Landroidx/compose/ui/d;

    iput p4, p0, LEb/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;LZn/d;II)V
    .locals 0

    .line 2
    iput p5, p0, LEb/a;->b:I

    iput-object p1, p0, LEb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LEb/a;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LEb/a;->f:Ljava/lang/Object;

    iput p4, p0, LEb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEb/a;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LEb/a;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Lmk/d;

    .line 17
    const-string v0, "$membershipCardUiModel"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LEb/a;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LEb/a;->c:Landroidx/compose/ui/d;

    .line 32
    iget-object v2, p0, LEb/a;->f:Ljava/lang/Object;

    .line 34
    check-cast v2, Lno/a;

    .line 36
    invoke-static {p2, v1, v2, p1, v0}, Lnk/h;->a(Lmk/d;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p2, p0, LEb/a;->e:Ljava/lang/Object;

    .line 44
    check-cast p2, LP8/u;

    .line 46
    const-string v0, "$model"

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p0, LEb/a;->d:I

    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, LBe/g;->L(I)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LEb/a;->c:Landroidx/compose/ui/d;

    .line 61
    iget-object v2, p0, LEb/a;->f:Ljava/lang/Object;

    .line 63
    check-cast v2, Lno/l;

    .line 65
    invoke-static {p2, v1, v2, p1, v0}, LP8/t;->a(LP8/u;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object p2, p0, LEb/a;->e:Ljava/lang/Object;

    .line 73
    check-cast p2, Landroidx/lifecycle/H;

    .line 75
    const-string v0, "$sizeLiveData"

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LEb/a;->f:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/lifecycle/H;

    .line 84
    const-string v1, "$timelineLiveData"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v1, p0, LEb/a;->d:I

    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 93
    invoke-static {v1}, LBe/g;->L(I)I

    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, LEb/a;->c:Landroidx/compose/ui/d;

    .line 99
    invoke-static {p2, v0, v2, p1, v1}, LEb/d;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;LL/j;I)V

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
