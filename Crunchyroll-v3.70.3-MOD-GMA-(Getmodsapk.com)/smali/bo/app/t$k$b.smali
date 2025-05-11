.class final Lbo/app/t$k$b;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/t$k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/t;

.field final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/t;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/t$k$b;->d:Lbo/app/t;

    .line 3
    iput-object p2, p0, Lbo/app/t$k$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/t$k$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/t$k$b;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/t$k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/t$k$b;

    .line 3
    iget-object v1, p0, Lbo/app/t$k$b;->d:Lbo/app/t;

    .line 5
    iget-object v2, p0, Lbo/app/t$k$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbo/app/t$k$b;-><init>(Lbo/app/t;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 10
    iput-object p1, v0, Lbo/app/t$k$b;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/t$k$b;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/t$k$b;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/t$k$b;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, LDo/G;

    .line 14
    iget-object v0, p0, Lbo/app/t$k$b;->d:Lbo/app/t;

    .line 16
    invoke-static {v0}, Lbo/app/t;->a(Lbo/app/t;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbo/app/t$k$b;->d:Lbo/app/t;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    invoke-static {v1}, Lbo/app/t;->d(Lbo/app/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    invoke-static {v1}, Lbo/app/t;->c(Lbo/app/t;)Lbo/app/z1;

    .line 35
    move-result-object v1

    .line 36
    const-class v3, Ljava/lang/Throwable;

    .line 38
    invoke-interface {v1, v2, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 47
    sget-object v4, Lbo/app/t$k$b$a;->b:Lbo/app/t$k$b$a;

    .line 49
    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 52
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    iget-object p1, p0, Lbo/app/t$k$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 59
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
