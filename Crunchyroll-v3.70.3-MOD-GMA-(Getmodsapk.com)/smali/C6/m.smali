.class public final synthetic LC6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx6/b;

.field public final synthetic d:LA7/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx6/b;LA7/b;II)V
    .locals 0

    .line 1
    iput p4, p0, LC6/m;->b:I

    .line 3
    iput-object p1, p0, LC6/m;->c:Lx6/b;

    .line 5
    iput-object p2, p0, LC6/m;->d:LA7/b;

    .line 7
    iput p3, p0, LC6/m;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC6/m;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LC6/m;->c:Lx6/b;

    .line 15
    const-string v0, "$controllerFactory"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, LC6/m;->e:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v0}, LBe/g;->L(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LC6/m;->d:LA7/b;

    .line 30
    invoke-static {p2, v1, p1, v0}, LW6/j;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object p2, p0, LC6/m;->c:Lx6/b;

    .line 38
    const-string v0, "$controllerFactory"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, p0, LC6/m;->e:I

    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v0}, LBe/g;->L(I)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LC6/m;->d:LA7/b;

    .line 53
    invoke-static {p2, v1, p1, v0}, LC6/o;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
