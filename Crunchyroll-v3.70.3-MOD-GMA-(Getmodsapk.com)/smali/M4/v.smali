.class public final synthetic LM4/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

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
    iput p1, p0, LM4/v;->b:I

    .line 3
    iput-object p2, p0, LM4/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LM4/v;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM4/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    sget-object v0, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, LM4/v;->d:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LM4/v;->c:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const-string v4, "AppCompat recreation"

    .line 18
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    const-class v2, Ljava/lang/RuntimeException;

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Unable to stop"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    throw v0

    .line 68
    :catchall_0
    :cond_2
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LM4/v;->c:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/concurrent/Future;

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    const-string v0, "BillingClient"

    .line 91
    const-string v1, "Async task is taking too long, cancel it!"

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LM4/v;->d:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
