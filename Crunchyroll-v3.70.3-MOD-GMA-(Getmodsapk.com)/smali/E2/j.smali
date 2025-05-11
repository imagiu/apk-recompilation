.class public final synthetic LE2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LE2/i$e;


# direct methods
.method public synthetic constructor <init>(LE2/i$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/j;->b:LE2/i$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE2/j;->b:LE2/i$e;

    .line 4
    iget-boolean v2, v1, LE2/i$e;->k:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v1, LE2/i$e;->c:LE2/i;

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 17
    if-eq v3, v6, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-boolean v4, v1, LE2/i$e;->k:Z

    .line 25
    iget-object v1, v1, LE2/i$e;->h:Landroid/os/Handler;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    sget v1, Lk2/J;->a:I

    .line 35
    check-cast p1, Ljava/io/IOException;

    .line 37
    iget-object v1, v5, LE2/i;->f:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, LE2/g;

    .line 44
    invoke-direct {v2, v0, v5, p1}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_1
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_0
    invoke-static {v5}, LE2/i;->a(LE2/i;)V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object v0, v1, LE2/i$e;->f:Landroid/os/Handler;

    .line 59
    new-instance v1, Ljava/io/IOException;

    .line 61
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return v0
.end method
