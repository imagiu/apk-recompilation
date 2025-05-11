.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;
.super Lgo/i;
.source "ContinueWatchingWorker.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lcom/crunchyroll/appwidgets/continuewatching/a;",
        "Leo/d<",
        "-",
        "Lcom/crunchyroll/appwidgets/continuewatching/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.appwidgets.continuewatching.ContinueWatchingWorker$setWidgetState$2$1"
    f = "ContinueWatchingWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lcom/crunchyroll/appwidgets/continuewatching/a;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/appwidgets/continuewatching/a;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;->h:Lcom/crunchyroll/appwidgets/continuewatching/a;

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
    new-instance p1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;->h:Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;->h:Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 8
    return-object p1
.end method
