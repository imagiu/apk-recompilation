.class public final synthetic Lc6/p;
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
    iput p2, p0, Lc6/p;->b:I

    .line 3
    iput-object p3, p0, Lc6/p;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lc6/p;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Luo/h;

    .line 8
    iget-object v0, p0, Lc6/p;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lno/p;

    .line 12
    const-string v1, "$finder"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "desc"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lc6/p;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {v1, p2}, Lvh/i;->i(ILuo/h;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, LL/j;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    const-string p2, "$uiModel"

    .line 51
    iget-object v0, p0, Lc6/p;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Lt6/d;

    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lc6/p;->c:I

    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 62
    invoke-static {p2}, LBe/g;->L(I)I

    .line 65
    move-result p2

    .line 66
    invoke-static {v0, p1, p2}, Lv6/B;->b(Lt6/d;LL/j;I)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LL/j;

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    const-string p2, "$controller"

    .line 81
    iget-object v0, p0, Lc6/p;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Ls8/e;

    .line 85
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget p2, p0, Lc6/p;->c:I

    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 92
    invoke-static {p2}, LBe/g;->L(I)I

    .line 95
    move-result p2

    .line 96
    invoke-static {v0, p1, p2}, Ls8/f;->a(Ls8/e;LL/j;I)V

    .line 99
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, LL/j;

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    const-string p2, "$externalUrl"

    .line 111
    iget-object v0, p0, Lc6/p;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget p2, p0, Lc6/p;->c:I

    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 122
    invoke-static {p2}, LBe/g;->L(I)I

    .line 125
    move-result p2

    .line 126
    invoke-static {v0, p1, p2}, Lc6/q;->a(Ljava/lang/String;LL/j;I)V

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
