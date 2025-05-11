.class public final synthetic LKj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKj/b;->b:I

    .line 3
    iput-object p1, p0, LKj/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKj/b;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LKj/b;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKj/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onClick"

    .line 8
    iget-object v1, p0, LKj/b;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$analyticsPosition"

    .line 17
    iget-object v2, p0, LKj/b;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$text"

    .line 26
    iget-object v3, p0, LKj/b;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, LIf/b;

    .line 35
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, LMf/K;

    .line 39
    invoke-direct {v0, v2, v3}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LZn/C;->a:LZn/C;

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "this$0"

    .line 50
    iget-object v1, p0, LKj/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, LKj/g;

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "$historyItem"

    .line 59
    iget-object v2, p0, LKj/b;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, LJj/f;

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "$holder"

    .line 68
    iget-object v3, p0, LKj/b;->e:Ljava/lang/Object;

    .line 70
    check-cast v3, LUm/a;

    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, LKj/g;->b:Lno/p;

    .line 85
    invoke-interface {v1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, LZn/C;->a:LZn/C;

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
