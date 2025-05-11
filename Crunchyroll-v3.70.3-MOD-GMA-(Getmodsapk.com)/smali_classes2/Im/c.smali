.class public final synthetic LIm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIm/c;->b:I

    .line 3
    iput-object p3, p0, LIm/c;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, LIm/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIm/c;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, LIm/c;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LIm/c;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, LJ1/n;

    .line 25
    invoke-static {v0, p1, p2}, Lv6/G;->a(LJ1/n;LL/j;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LIm/c;->c:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, LBe/g;->L(I)I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LIm/c;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/compose/ui/d;

    .line 43
    invoke-static {v0, p1, p2}, LL9/d;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object p2, p0, LIm/c;->d:Ljava/lang/Object;

    .line 51
    check-cast p2, Lno/l;

    .line 53
    const-string v0, "$onPageSelected"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, LIm/c;->c:I

    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v0}, LBe/g;->L(I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {p2, p1, v0}, LIm/e;->a(Lno/l;LL/j;I)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
