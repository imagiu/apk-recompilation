.class public final synthetic LE2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/g;->b:I

    .line 3
    iput-object p2, p0, LE2/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE2/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LE2/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt2/i$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v1, Lk2/J;->a:I

    .line 15
    iget-object v0, v0, Lt2/i$a;->b:Lt2/i;

    .line 17
    iget-object v1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Exception;

    .line 21
    invoke-interface {v0, v1}, Lt2/i;->j(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo4/u;

    .line 29
    iget-object v1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lp4/c;

    .line 33
    iget-object v2, v0, Lo4/u;->b:Lp4/c;

    .line 35
    iget-object v2, v2, Lp4/a;->b:Ljava/lang/Object;

    .line 37
    instance-of v2, v2, Lp4/a$b;

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-object v0, v0, Lo4/u;->e:Landroidx/work/l;

    .line 43
    invoke-virtual {v0}, Landroidx/work/l;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lp4/c;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lp4/a;->cancel(Z)Z

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, LN2/v$a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget v1, Lk2/J;->a:I

    .line 65
    iget-object v0, v0, LN2/v$a;->b:LN2/v;

    .line 67
    iget-object v1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 69
    check-cast v1, Lr2/c;

    .line 71
    invoke-interface {v0, v1}, LN2/v;->m(Lr2/c;)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, LE2/i;

    .line 79
    iget-object v1, v0, LE2/i;->h:LE2/i$a;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v2, p0, LE2/g;->d:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/io/IOException;

    .line 88
    invoke-interface {v1, v0, v2}, LE2/i$a;->b(LE2/i;Ljava/io/IOException;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
