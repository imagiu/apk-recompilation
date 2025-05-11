.class public final LF8/s;
.super Lgo/i;
.source "FeedList.kt"

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
    c = "com.crunchyroll.foxhound.presentation.feed.FeedListKt$FeedList$6$1"
    f = "FeedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LE8/a;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroidx/lifecycle/C;

.field public final synthetic k:LF8/C;

.field public final synthetic l:LH8/c;


# direct methods
.method public constructor <init>(LE8/a;Landroid/content/Context;Landroidx/lifecycle/C;LF8/C;LH8/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE8/a;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/C;",
            "LF8/C;",
            "LH8/c;",
            "Leo/d<",
            "-",
            "LF8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/s;->h:LE8/a;

    .line 3
    iput-object p2, p0, LF8/s;->i:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LF8/s;->j:Landroidx/lifecycle/C;

    .line 7
    iput-object p4, p0, LF8/s;->k:LF8/C;

    .line 9
    iput-object p5, p0, LF8/s;->l:LH8/c;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, LF8/s;

    .line 3
    iget-object v4, p0, LF8/s;->k:LF8/C;

    .line 5
    iget-object v5, p0, LF8/s;->l:LH8/c;

    .line 7
    iget-object v1, p0, LF8/s;->h:LE8/a;

    .line 9
    iget-object v2, p0, LF8/s;->i:Landroid/content/Context;

    .line 11
    iget-object v3, p0, LF8/s;->j:Landroidx/lifecycle/C;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LF8/s;-><init>(LE8/a;Landroid/content/Context;Landroidx/lifecycle/C;LF8/C;LH8/c;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/s;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/s;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LF8/s;->h:LE8/a;

    .line 9
    invoke-interface {p1}, LE8/b;->j()LFh/c;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LAg/b;

    .line 15
    iget-object v3, p0, LF8/s;->k:LF8/C;

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, v4}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object v4, p0, LF8/s;->i:Landroid/content/Context;

    .line 23
    iget-object v5, p0, LF8/s;->j:Landroidx/lifecycle/C;

    .line 25
    invoke-virtual {v1, v4, v5, v2}, LFh/c;->a(Landroid/content/Context;Landroidx/lifecycle/C;LAg/b;)V

    .line 28
    invoke-interface {p1}, LE8/b;->j()LFh/c;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LA7/q;

    .line 34
    invoke-direct {v2, v3, v0}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v5, v2}, LFh/c;->d(Landroidx/lifecycle/C;LA7/q;)V

    .line 40
    invoke-interface {p1}, LE8/b;->j()LFh/c;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LA8/a;

    .line 46
    iget-object v4, p0, LF8/s;->l:LH8/c;

    .line 48
    invoke-direct {v2, v0, v4, v3}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v5, v2}, LFh/c;->b(Landroidx/lifecycle/C;LA8/a;)V

    .line 54
    invoke-interface {p1}, LE8/b;->j()LFh/c;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LBj/b;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v3, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p1, v5, v0}, LFh/c;->c(Landroidx/lifecycle/C;LBj/b;)V

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
