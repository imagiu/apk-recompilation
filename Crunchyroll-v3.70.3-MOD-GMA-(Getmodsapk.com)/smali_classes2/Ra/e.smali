.class public final synthetic LRa/e;
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
    iput p2, p0, LRa/e;->b:I

    .line 3
    iput-object p1, p0, LRa/e;->c:LRa/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRa/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LRa/e;->c:LRa/h;

    .line 8
    const-string v1, "this$0"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, LRa/h;->M:LZn/q;

    .line 15
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LZa/g;

    .line 22
    invoke-virtual {v0}, LRa/h;->q()LZa/e;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LRa/d;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v5, v0, v1}, LRa/d;-><init>(LRa/h;I)V

    .line 32
    iget-object v1, v0, LRa/h;->l:LRa/h$a;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v6, v1, LRa/h$a;->c:LZa/h;

    .line 38
    new-instance v8, LRa/e;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v8, v0, v1}, LRa/e;-><init>(LRa/h;I)V

    .line 44
    new-instance v9, LA7/q;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v9, v0, v1}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 50
    const-string v1, "loadErrorHandler"

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v1, "errorHandler"

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "retrySkipper"

    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v1, "playerState"

    .line 67
    iget-object v7, v0, LRa/h;->m:LGo/c0;

    .line 69
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, LZa/c;

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v9}, LZa/c;-><init>(LZa/g;LZa/e;LRa/d;LZa/h;LGo/b0;LRa/e;LA7/q;)V

    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v0, "playerConfig"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, LRa/e;->c:LRa/h;

    .line 88
    const-string v1, "this$0"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lh2/g;->w()V

    .line 100
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
