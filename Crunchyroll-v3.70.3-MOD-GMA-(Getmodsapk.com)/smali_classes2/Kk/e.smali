.class public final synthetic LKk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKk/e;->b:I

    .line 3
    iput-object p2, p0, LKk/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKk/e;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKk/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LKk/e;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lmj/d;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LKk/e;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, LW7/g;

    .line 19
    const-string v2, "$input"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, LF8/f;

    .line 26
    const/16 v3, 0x9

    .line 28
    invoke-direct {v2, v3, v0, v1}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lmj/d;->b:LPg/A0;

    .line 33
    invoke-interface {v3, v1, v2}, LPg/A0;->G0(LW7/g;Lno/l;)V

    .line 36
    iget-object v0, v0, Lmj/d;->e:LQg/a;

    .line 38
    invoke-interface {v0, v1}, LQg/a;->a(LW7/g;)V

    .line 41
    sget-object v0, LZn/C;->a:LZn/C;

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "$state$delegate"

    .line 46
    iget-object v1, p0, LKk/e;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, LL/j1;

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "$openManageProfile"

    .line 55
    iget-object v2, p0, LKk/e;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Lno/l;

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LPc/a;

    .line 68
    iget-object v0, v0, LPc/a;->b:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Ltc/c;

    .line 74
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LKk/e;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, LKk/h;

    .line 87
    const-string v1, "this$0"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, LKk/e;->d:Ljava/lang/Object;

    .line 94
    check-cast v1, LJk/i;

    .line 96
    const-string v2, "$item"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, LJk/l;

    .line 103
    iget-object v0, v0, LKk/h;->a:LIk/c;

    .line 105
    invoke-interface {v0, v1}, LIk/c;->f4(LJk/l;)V

    .line 108
    sget-object v0, LZn/C;->a:LZn/C;

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
