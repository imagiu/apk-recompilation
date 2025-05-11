.class public final synthetic LRa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LRa/h;


# direct methods
.method public synthetic constructor <init>(LRa/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LRa/d;->b:I

    .line 3
    iput-object p1, p0, LRa/d;->c:LRa/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRa/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LRa/d;->c:LRa/h;

    .line 8
    const-string v1, "this$0"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, LBa/e;->h()LLa/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LRa/h;->M:LZn/q;

    .line 19
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZa/g;

    .line 25
    const-string v3, "playerState"

    .line 27
    iget-object v0, v0, LRa/h;->m:LGo/c0;

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "loadErrorHandler"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, LZa/f;

    .line 39
    invoke-direct {v3, v0, v1, v2}, LZa/f;-><init>(LGo/M;LLa/a;LZa/g;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object v0, p0, LRa/d;->c:LRa/h;

    .line 45
    const-string v1, "this$0"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, LRa/h;->W:LYa/d;

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
