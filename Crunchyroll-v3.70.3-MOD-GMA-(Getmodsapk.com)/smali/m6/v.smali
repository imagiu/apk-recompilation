.class public final synthetic Lm6/v;
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
    iput p2, p0, Lm6/v;->b:I

    .line 3
    iput-object p3, p0, Lm6/v;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lm6/v;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm6/v;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, Lm6/v;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Lno/p;

    .line 17
    const-string v0, "$content"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lm6/v;->c:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    check-cast p2, LT/a;

    .line 32
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    const-string p2, "$controllerFactory"

    .line 43
    iget-object v0, p0, Lm6/v;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Lx6/b;

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget p2, p0, Lm6/v;->c:I

    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 54
    invoke-static {p2}, LBe/g;->L(I)I

    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p1, p2}, Lm6/w;->a(Lx6/b;LL/j;I)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
