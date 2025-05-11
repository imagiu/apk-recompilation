.class public final synthetic LKj/a;
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
    iput p1, p0, LKj/a;->b:I

    .line 3
    iput-object p2, p0, LKj/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKj/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKj/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LKj/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laj/q;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LKj/a;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Laj/t;

    .line 19
    const-string v2, "$asset"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Laj/q;->b:LU7/f;

    .line 26
    invoke-interface {v0}, LU7/f;->b()Lno/l;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Laj/t;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LKj/a;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, LKk/c;

    .line 43
    const-string v1, "this$0"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, LKj/a;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, LJk/i;

    .line 52
    const-string v2, "$item"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, LJk/l;

    .line 59
    iget-object v0, v0, LKk/c;->a:LIk/c;

    .line 61
    invoke-interface {v0, v1}, LIk/c;->f4(LJk/l;)V

    .line 64
    sget-object v0, LZn/C;->a:LZn/C;

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LKj/a;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, LKj/g;

    .line 71
    const-string v1, "this$0"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, LKj/a;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, LJj/f;

    .line 80
    const-string v2, "$historyItem"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, LKj/g;->d:LJj/u;

    .line 87
    invoke-interface {v0, v1}, LJj/u;->o3(LJj/f;)V

    .line 90
    sget-object v0, LZn/C;->a:LZn/C;

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
