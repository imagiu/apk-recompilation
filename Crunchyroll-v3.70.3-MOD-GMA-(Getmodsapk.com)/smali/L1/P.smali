.class public final LL1/P;
.super Lgo/i;
.source "GlanceAppWidgetReceiver.kt"

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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LL1/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL1/O;",
            "Leo/d<",
            "-",
            "LL1/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/P;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LL1/P;->j:LL1/O;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, LL1/P;

    .line 3
    iget-object v0, p0, LL1/P;->i:Landroid/content/Context;

    .line 5
    iget-object v1, p0, LL1/P;->j:LL1/O;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/P;-><init>(Landroid/content/Context;LL1/O;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/P;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/P;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/P;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LL1/P;->i:Landroid/content/Context;

    .line 27
    iget-object v1, p0, LL1/P;->j:LL1/O;

    .line 29
    :try_start_1
    new-instance v3, LL1/L;

    .line 31
    invoke-direct {v3, p1}, LL1/L;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1}, LL1/O;->b()Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, LL1/P;->h:I

    .line 40
    invoke-virtual {v3, v1, p1, p0}, LL1/L;->c(LL1/O;LL1/C;Leo/d;)Ljava/lang/Object;

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
    :catch_0
    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
