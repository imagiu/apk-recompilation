.class public final synthetic LA3/C;
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
    iput p1, p0, LA3/C;->b:I

    .line 3
    iput-object p2, p0, LA3/C;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA3/C;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA3/C;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/C;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lun/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lun/b;->AD_ERROR:Lun/b;

    .line 15
    iget-object v2, p0, LA3/C;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, v1, v2}, Lun/g;->b(Lun/b;Ljava/util/HashMap;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LA3/C;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcf/b;

    .line 27
    iget-object v1, p0, LA3/C;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, LZe/f;

    .line 31
    const-string v2, "this$0"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "$event"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcf/b;->f:LZe/d;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v0, Lcf/b;->f:LZe/d;

    .line 46
    iget-object v4, v0, Lcf/b;->b:Lte/c;

    .line 48
    invoke-virtual {v3, v1, v4}, LZe/d;->a(LZe/f;Lte/c;)LZe/h;

    .line 51
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v2

    .line 54
    iget-object v1, v0, Lcf/b;->c:Landroid/os/Handler;

    .line 56
    iget-object v0, v0, Lcf/b;->g:LG2/K;

    .line 58
    sget-wide v2, Lcf/b;->h:J

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LA3/C;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/media3/ui/d;

    .line 71
    iget-object v1, p0, LA3/C;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    invoke-static {v0, v1}, Landroidx/media3/ui/d;->G(Landroidx/media3/ui/d;Landroid/graphics/Bitmap;)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
