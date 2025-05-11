.class public final LTg/y$d;
.super Lgo/i;
.source "DownloadModelCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/y;->readAllItems(Leo/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.PanelCacheImpl$readAllItems$2$1"
    f = "DownloadModelCache.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LTg/y;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(LTg/y;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/y;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Leo/d<",
            "-",
            "LTg/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/y$d;->i:LTg/y;

    .line 3
    iput-object p2, p0, LTg/y$d;->j:Lcom/ellation/crunchyroll/model/Panel;

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
    new-instance p1, LTg/y$d;

    .line 3
    iget-object v0, p0, LTg/y$d;->i:LTg/y;

    .line 5
    iget-object v1, p0, LTg/y$d;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LTg/y$d;-><init>(LTg/y;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LTg/y$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTg/y$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LTg/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LTg/y$d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    sget-object p1, LTg/z$a;->a:LTg/z$a;

    .line 27
    iget-object v1, p0, LTg/y$d;->i:LTg/y;

    .line 29
    iget-object v1, v1, LTg/y;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {p1, v1}, LTg/z$a;->a(Landroid/content/Context;)LTg/z;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LTg/y$d;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, LTg/y$d;->h:I

    .line 43
    invoke-interface {p1, v1, p0}, LTg/z;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, LTg/i;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, LTg/i;->a()J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v0, 0x0

    .line 61
    :goto_1
    new-instance p1, Ljava/lang/Long;

    .line 63
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 66
    return-object p1
.end method
