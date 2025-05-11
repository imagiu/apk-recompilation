.class public final synthetic LH6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LH6/p;->b:I

    .line 3
    iput-object p1, p0, LH6/p;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LH6/p;->e:Ljava/lang/Object;

    .line 7
    iput p2, p0, LH6/p;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH6/p;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LH6/p;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, LM9/a;

    .line 17
    const-string v0, "$item"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LH6/p;->c:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LH6/p;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/d;

    .line 34
    invoke-static {p2, v1, p1, v0}, LJ9/c;->a(LM9/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object p2, p0, LH6/p;->d:Ljava/lang/Object;

    .line 42
    check-cast p2, Lx6/b;

    .line 44
    const-string v0, "$controllerFactory"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, LH6/p;->c:I

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    invoke-static {v0}, LBe/g;->L(I)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LH6/p;->e:Ljava/lang/Object;

    .line 59
    check-cast v1, LA7/b;

    .line 61
    invoke-static {p2, v1, p1, v0}, LH6/q;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
