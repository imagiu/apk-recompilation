.class public final synthetic LD6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LD6/p;->b:I

    .line 3
    iput-object p1, p0, LD6/p;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LD6/p;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, LD6/p;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD6/p;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, LD6/p;->e:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LD6/p;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/ui/d;

    .line 25
    iget-object v1, p0, LD6/p;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lno/l;

    .line 29
    invoke-static {p2, p1, v0, v1}, LF8/c;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object p2, p0, LD6/p;->c:Ljava/lang/Object;

    .line 37
    check-cast p2, Lx6/b;

    .line 39
    const-string v0, "$controllerFactory"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, LD6/p;->e:I

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v0}, LBe/g;->L(I)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LD6/p;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, LA7/b;

    .line 56
    invoke-static {p2, v1, p1, v0}, LV6/i;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    iget-object p2, p0, LD6/p;->c:Ljava/lang/Object;

    .line 64
    check-cast p2, Lx6/b;

    .line 66
    const-string v0, "$controllerFactory"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v0, p0, LD6/p;->e:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {v0}, LBe/g;->L(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LD6/p;->d:Ljava/lang/Object;

    .line 81
    check-cast v1, LA7/b;

    .line 83
    invoke-static {p2, v1, p1, v0}, LD6/r;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
