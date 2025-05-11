.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lc6/d;->b:I

    .line 3
    iput-object p1, p0, Lc6/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc6/d;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lc6/d;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lc6/d;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc6/d;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, Lc6/d;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Lm6/h;

    .line 17
    const-string v0, "$state"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lc6/d;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lno/l;

    .line 26
    const-string v1, "$onEvent"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lc6/d;->c:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LBe/g;->L(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lc6/d;->f:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/compose/ui/d;

    .line 43
    invoke-static {p2, v0, v2, p1, v1}, Lm6/c;->b(Lm6/h;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    const-string p2, "$subscriptionInfo"

    .line 54
    iget-object v0, p0, Lc6/d;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Lc6/u;

    .line 58
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p2, "$subscriptionState"

    .line 63
    iget-object v1, p0, Lc6/d;->e:Ljava/lang/Object;

    .line 65
    check-cast v1, LW5/c;

    .line 67
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p2, "$onCancelSubscriptionClicked"

    .line 72
    iget-object v2, p0, Lc6/d;->f:Ljava/lang/Object;

    .line 74
    check-cast v2, Lno/a;

    .line 76
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget p2, p0, Lc6/d;->c:I

    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 83
    invoke-static {p2}, LBe/g;->L(I)I

    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v1, v2, p1, p2}, Lc6/l;->c(Lc6/u;LW5/c;Lno/a;LL/j;I)V

    .line 90
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
