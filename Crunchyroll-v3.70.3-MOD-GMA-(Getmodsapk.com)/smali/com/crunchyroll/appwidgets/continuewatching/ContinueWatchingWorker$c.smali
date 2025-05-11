.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;
.super Lgo/i;
.source "ContinueWatchingWorker.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->b(Leo/d;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.appwidgets.continuewatching.ContinueWatchingWorker$doWork$2$1$1"
    f = "ContinueWatchingWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public final synthetic i:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->i:Lcom/ellation/crunchyroll/model/Panel;

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
    new-instance p1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 5
    iget-object v1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->i:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 8
    iget-object p1, p1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/bumptech/glide/l;

    .line 23
    iget-object v1, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 25
    iget-object v2, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 27
    const-class v3, Ljava/io/File;

    .line 29
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 32
    sget-object p1, LN5/h;->B:LN5/h;

    .line 34
    if-nez p1, :cond_2

    .line 36
    new-instance p1, LN5/h;

    .line 38
    invoke-direct {p1}, LN5/h;-><init>()V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, LN5/a;->s(Z)LN5/a;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LN5/h;

    .line 48
    iget-boolean v2, p1, LN5/a;->u:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-boolean v2, p1, LN5/a;->w:Z

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-boolean v1, p1, LN5/a;->w:Z

    .line 67
    iput-boolean v1, p1, LN5/a;->u:Z

    .line 69
    sput-object p1, LN5/h;->B:LN5/h;

    .line 71
    :cond_2
    sget-object p1, LN5/h;->B:LN5/h;

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;->i:Lcom/ellation/crunchyroll/model/Panel;

    .line 79
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getContinueWatchingImages()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    :cond_3
    const-string v0, ""

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, LN5/f;

    .line 108
    invoke-direct {v0}, LN5/f;-><init>()V

    .line 111
    sget-object v1, LQ5/e;->b:LQ5/e$b;

    .line 113
    invoke-virtual {p1, v0, v0, p1, v1}, Lcom/bumptech/glide/l;->D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V

    .line 116
    invoke-virtual {v0}, LN5/f;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
