.class final Lbo/app/f0$b$a;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/f0;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lbo/app/z1;

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    .line 3
    iput-object p2, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    .line 7
    iput-object p4, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/f0$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/f0$b$a;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/f0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/f0$b$a;

    .line 3
    iget-object v1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    .line 5
    iget-object v2, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    .line 9
    iget-object v4, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbo/app/f0$b$a;-><init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 16
    iput-object p1, v6, Lbo/app/f0$b$a;->c:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/f0$b$a;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/f0$b$a;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/f0$b$a;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, LDo/G;

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    sget-object v4, Lbo/app/f0$b$a$a;->b:Lbo/app/f0$b$a$a;

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    .line 29
    iget-object v1, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    .line 31
    invoke-static {v0}, Lbo/app/f0;->a(Lbo/app/f0;)Landroid/net/ConnectivityManager;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/braze/support/a;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/h3;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/h3;)V

    .line 42
    iget-object v0, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    .line 44
    invoke-virtual {v0}, Lbo/app/f0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    sget-object v3, Lbo/app/f0$b$a$b;->b:Lbo/app/f0$b$a$b;

    .line 55
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 58
    iget-object p1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    .line 60
    iget-object v1, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    .line 62
    invoke-static {p1, v1, v0}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/z1;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 67
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
