.class public final LL1/p;
.super Lgo/i;
.source "CoroutineBroadcastReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1"
    f = "CoroutineBroadcastReceiver.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LDo/G;

.field public final synthetic l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lno/p;LIo/c;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/p;->j:Lno/p;

    .line 3
    iput-object p2, p0, LL1/p;->k:LDo/G;

    .line 5
    iput-object p3, p0, LL1/p;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL1/p;

    .line 3
    iget-object v1, p0, LL1/p;->j:Lno/p;

    .line 5
    iget-object v2, p0, LL1/p;->k:LDo/G;

    .line 7
    check-cast v2, LIo/c;

    .line 9
    iget-object v3, p0, LL1/p;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, LL1/p;-><init>(Lno/p;LIo/c;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 14
    iput-object p1, v0, LL1/p;->i:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/p;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LL1/p;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    iget-object v4, p0, LL1/p;->k:LDo/G;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LL1/p;->i:Ljava/lang/Object;

    .line 34
    check-cast p1, LDo/G;

    .line 36
    :try_start_1
    iget-object v1, p0, LL1/p;->j:Lno/p;

    .line 38
    iput v5, p0, LL1/p;->h:I

    .line 40
    invoke-interface {v1, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v4, v2}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-static {v4, v2}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 61
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 66
    throw p1
.end method
