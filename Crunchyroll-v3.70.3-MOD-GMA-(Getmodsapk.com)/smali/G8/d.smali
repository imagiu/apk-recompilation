.class public final synthetic LG8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lw/U;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC/M;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG8/d;->c:I

    iput-object p2, p0, LG8/d;->e:Lw/U;

    iput-object p3, p0, LG8/d;->f:Ljava/lang/Object;

    iput p4, p0, LG8/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LA/J;ILno/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/d;->e:Lw/U;

    iput p2, p0, LG8/d;->c:I

    iput-object p3, p0, LG8/d;->f:Ljava/lang/Object;

    iput p4, p0, LG8/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG8/d;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LG8/d;->e:Lw/U;

    .line 15
    check-cast p2, LC/K;

    .line 17
    const-string v0, "$pagerState"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LG8/d;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LG8/d;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/d;

    .line 34
    check-cast p2, LC/M;

    .line 36
    iget v2, p0, LG8/d;->c:I

    .line 38
    invoke-static {v2, p2, v1, p1, v0}, Lna/e;->a(ILC/M;Landroidx/compose/ui/d;LL/j;I)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object p2, p0, LG8/d;->e:Lw/U;

    .line 46
    check-cast p2, LA/J;

    .line 48
    const-string v0, "$lazyListState"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LG8/d;->f:Ljava/lang/Object;

    .line 55
    check-cast v0, Lno/a;

    .line 57
    const-string v1, "$onLoadMore"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v1, p0, LG8/d;->d:I

    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 66
    invoke-static {v1}, LBe/g;->L(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, LG8/d;->c:I

    .line 72
    invoke-static {p2, v2, v0, p1, v1}, Lm0/c;->g(LA/J;ILno/a;LL/j;I)V

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
