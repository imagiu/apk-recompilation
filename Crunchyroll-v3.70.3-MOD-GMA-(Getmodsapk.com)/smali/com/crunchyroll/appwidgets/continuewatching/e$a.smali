.class public final Lcom/crunchyroll/appwidgets/continuewatching/e$a;
.super Lgo/i;
.source "ContinueWatchingWidgetUpdater.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/appwidgets/continuewatching/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.crunchyroll.appwidgets.continuewatching.ContinueWatchingWidgetUpdaterImpl$update$1"
    f = "ContinueWatchingWidgetUpdater.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/crunchyroll/appwidgets/continuewatching/e;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/appwidgets/continuewatching/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/appwidgets/continuewatching/e;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/appwidgets/continuewatching/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->i:Lcom/crunchyroll/appwidgets/continuewatching/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/crunchyroll/appwidgets/continuewatching/e$a;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->i:Lcom/crunchyroll/appwidgets/continuewatching/e;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/crunchyroll/appwidgets/continuewatching/e$a;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/e;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/e$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->h:I

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->i:Lcom/crunchyroll/appwidgets/continuewatching/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p1, LL1/L;

    .line 29
    iget-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/e;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p1, v1}, LL1/L;-><init>(Landroid/content/Context;)V

    .line 34
    iput v3, p0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;->h:I

    .line 36
    const-class v1, Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 38
    invoke-virtual {p1, v1, p0}, LL1/L;->a(Ljava/lang/Class;Leo/d;)Ljava/io/Serializable;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v3

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, v2, Lcom/crunchyroll/appwidgets/continuewatching/e;->a:Landroid/content/Context;

    .line 58
    invoke-static {p1, v3}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$a;->a(Landroid/content/Context;Z)V

    .line 61
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
