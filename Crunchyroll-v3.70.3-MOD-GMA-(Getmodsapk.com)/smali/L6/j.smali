.class public final synthetic LL6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx6/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx6/b;II)V
    .locals 0

    .line 1
    iput p3, p0, LL6/j;->b:I

    .line 3
    iput-object p1, p0, LL6/j;->c:Lx6/b;

    .line 5
    iput p2, p0, LL6/j;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL6/j;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string p2, "$controllerFactory"

    .line 15
    iget-object v0, p0, LL6/j;->c:Lx6/b;

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget p2, p0, LL6/j;->d:I

    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 24
    invoke-static {p2}, LBe/g;->L(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {v0, p1, p2}, Lxc/h;->a(Lx6/b;LL/j;I)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const-string p2, "$controllerFactory"

    .line 36
    iget-object v0, p0, LL6/j;->c:Lx6/b;

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p2, p0, LL6/j;->d:I

    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 45
    invoke-static {p2}, LBe/g;->L(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, LL6/k;->a(Lx6/b;LL/j;I)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
