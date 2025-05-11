.class public final synthetic LA3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/w;->b:I

    .line 3
    iput-object p1, p0, LA3/w;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA3/w;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/w;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LK/n;

    .line 10
    invoke-static {v0}, LK/n;->a(LK/n;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    new-instance v1, LA3/x;

    .line 33
    iget-object v2, p0, LA3/w;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    invoke-direct {v1, v2, v3}, LA3/x;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LA3/w;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, LA3/A;

    .line 48
    iget-object v1, v0, LA3/A;->l:Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    iget-object v1, v0, LA3/A;->u:LA3/v;

    .line 55
    const-wide/16 v2, 0x7d0

    .line 57
    invoke-virtual {v0, v1, v2, v3}, LA3/A;->e(Ljava/lang/Runnable;J)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
