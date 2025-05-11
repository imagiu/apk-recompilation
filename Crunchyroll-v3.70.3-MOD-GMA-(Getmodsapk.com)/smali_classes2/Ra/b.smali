.class public final synthetic LRa/b;
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
    iput p2, p0, LRa/b;->b:I

    .line 3
    iput-object p1, p0, LRa/b;->c:LRa/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRa/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LRa/b;->c:LRa/h;

    .line 8
    const-string v1, "this$0"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, LDj/e;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v4, v0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v0, LRa/h;->l:LRa/h$a;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget v5, v1, LRa/h$a;->h:I

    .line 25
    iget v6, v1, LRa/h$a;->i:I

    .line 27
    new-instance v7, LBj/b;

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v7, v0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v3, v0, LRa/h;->d:LDo/G;

    .line 35
    const-string v0, "coroutineScope"

    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lpb/f;

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lpb/f;-><init>(LDo/G;LDj/e;IILBj/b;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "playerConfig"

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-string v0, "this$0"

    .line 56
    iget-object v1, p0, LRa/b;->c:LRa/h;

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, LRa/h;->p()LSa/a;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LSa/a;->f()V

    .line 68
    sget-object v0, LZn/C;->a:LZn/C;

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
