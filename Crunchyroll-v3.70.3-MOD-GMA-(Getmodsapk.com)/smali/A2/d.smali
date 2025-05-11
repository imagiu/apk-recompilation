.class public final synthetic LA2/d;
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
    iput p1, p0, LA2/d;->b:I

    .line 3
    iput-object p2, p0, LA2/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA2/d;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LA2/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA2/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu0/t;

    .line 10
    iget-object v1, p0, LA2/d;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/util/LongSparseArray;

    .line 14
    invoke-static {v0, v1}, Lu0/t$k;->a(Lu0/t;Landroid/util/LongSparseArray;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LA2/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lt2/i$a;

    .line 22
    iget-object v1, p0, LA2/d;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lr2/c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, v0, Lt2/i$a;->b:Lt2/i;

    .line 33
    sget v2, Lk2/J;->a:I

    .line 35
    invoke-interface {v0, v1}, Lt2/i;->d(Lr2/c;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, LA2/d;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, LA2/c$b;

    .line 44
    iput-boolean v0, v1, LA2/c$b;->j:Z

    .line 46
    iget-object v0, p0, LA2/d;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/net/Uri;

    .line 50
    invoke-virtual {v1, v0}, LA2/c$b;->d(Landroid/net/Uri;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
