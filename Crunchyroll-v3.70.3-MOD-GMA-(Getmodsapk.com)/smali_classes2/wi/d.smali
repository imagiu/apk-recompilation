.class public final Lwi/d;
.super Lgo/i;
.source "ReloadableFlow.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/c;->reload(ZLjava/lang/Object;)V
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
    c = "com.ellation.crunchyroll.mvp.flow.shared.ReloadableFlowImpl$reload$1"
    f = "ReloadableFlow.kt"
    l = {
        0x20,
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "TD;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLwi/c;Ljava/lang/Object;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwi/c<",
            "TD;TT;>;TT;",
            "Leo/d<",
            "-",
            "Lwi/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwi/d;->i:Z

    .line 3
    iput-object p2, p0, Lwi/d;->j:Lwi/c;

    .line 5
    iput-object p3, p0, Lwi/d;->k:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Lwi/d;

    .line 3
    iget-object v0, p0, Lwi/d;->j:Lwi/c;

    .line 5
    iget-object v1, p0, Lwi/d;->k:Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Lwi/d;->i:Z

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lwi/d;-><init>(ZLwi/c;Ljava/lang/Object;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwi/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lwi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwi/d;->h:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lwi/d;->j:Lwi/c;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    iget-boolean p1, p0, Lwi/d;->i:Z

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-object p1, v5, Lwi/h;->c:Lwi/e;

    .line 44
    iget-object v1, p1, Lwi/e;->c:Ljava/lang/Object;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    iput v4, p0, Lwi/d;->h:I

    .line 53
    invoke-virtual {p1, v1, p0}, Lwi/e;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_6

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object p1, p0, Lwi/d;->k:Ljava/lang/Object;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iget-object v1, v5, Lwi/h;->c:Lwi/e;

    .line 66
    iput v3, p0, Lwi/d;->h:I

    .line 68
    invoke-virtual {v1, p1, p0}, Lwi/e;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    iget-object p1, v5, Lwi/c;->g:Ljava/lang/Object;

    .line 77
    if-eqz p1, :cond_6

    .line 79
    iget-object v1, v5, Lwi/c;->f:Lno/q;

    .line 81
    iput v2, p0, Lwi/d;->h:I

    .line 83
    iget-object v2, v5, Lwi/h;->c:Lwi/e;

    .line 85
    invoke-interface {v1, v2, p1, p0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
