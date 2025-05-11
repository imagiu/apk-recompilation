.class public final synthetic Lr2/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr2/L;->b:I

    .line 3
    iput-object p1, p0, Lr2/L;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr2/L;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr2/L;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lr2/L;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr2/L;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr2/L;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/f;

    .line 10
    iget-object v1, p0, Lr2/L;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object v2, p0, Lr2/L;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Ly3/f$b;

    .line 18
    iget-object v3, p0, Lr2/L;->f:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iget-object v4, v0, Ly3/f;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ly3/f;->c(Ly3/f$b;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    :goto_0
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lr2/L;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 49
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 51
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 53
    iget-object v1, p0, Lr2/L;->d:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/util/Pair;

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    check-cast v1, LG2/y$b;

    .line 69
    iget-object v3, p0, Lr2/L;->e:Ljava/lang/Object;

    .line 71
    check-cast v3, LG2/t;

    .line 73
    iget-object v4, p0, Lr2/L;->f:Ljava/lang/Object;

    .line 75
    check-cast v4, LG2/w;

    .line 77
    invoke-interface {v0, v2, v1, v3, v4}, LG2/F;->d0(ILG2/y$b;LG2/t;LG2/w;)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
