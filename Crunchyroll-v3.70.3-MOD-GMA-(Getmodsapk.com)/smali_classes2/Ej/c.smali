.class public final synthetic LEj/c;
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
    iput p2, p0, LEj/c;->b:I

    .line 3
    iput-object p3, p0, LEj/c;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, LEj/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEj/c;->c:I

    .line 3
    iget-object v1, p0, LEj/c;->d:Ljava/lang/Object;

    .line 5
    iget v2, p0, LEj/c;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p2, Luo/h;

    .line 12
    const-string v2, "$finder"

    .line 14
    check-cast v1, Lno/p;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "<unused var>"

    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v1, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LL/j;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    sget-object p2, Lr8/a;->h:Lr8/a$a;

    .line 44
    const-string p2, "$tmp0_rcvr"

    .line 46
    check-cast v1, Lr8/a;

    .line 48
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    or-int/lit8 p2, v0, 0x1

    .line 53
    invoke-static {p2}, LBe/g;->L(I)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {v1, p1, p2}, Lr8/a;->qf(LL/j;I)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, LL/j;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 p2, v0, 0x1

    .line 72
    invoke-static {p2}, LBe/g;->L(I)I

    .line 75
    move-result p2

    .line 76
    check-cast v1, Landroidx/compose/ui/d;

    .line 78
    invoke-static {v1, p1, p2}, LEj/e;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 81
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
