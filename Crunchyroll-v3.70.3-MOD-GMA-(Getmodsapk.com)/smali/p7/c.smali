.class public final Lp7/c;
.super Lgo/i;
.source "UpNextRepository.kt"

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
    c = "com.crunchyroll.catalog.data.upnext.UpNextRepository$upNextFor$1$1$1"
    f = "UpNextRepository.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LGo/M;

.field public i:Lp7/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lr7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lp7/b;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/c0;Lp7/b;Ljava/lang/String;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c;->m:LGo/M;

    .line 3
    iput-object p2, p0, Lp7/c;->n:Lp7/b;

    .line 5
    iput-object p3, p0, Lp7/c;->o:Ljava/lang/String;

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
    new-instance p1, Lp7/c;

    .line 3
    iget-object v0, p0, Lp7/c;->m:LGo/M;

    .line 5
    check-cast v0, LGo/c0;

    .line 7
    iget-object v1, p0, Lp7/c;->n:Lp7/b;

    .line 9
    iget-object v2, p0, Lp7/c;->o:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lp7/c;-><init>(LGo/c0;Lp7/b;Ljava/lang/String;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lp7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp7/c;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lp7/c;->k:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lp7/c;->j:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lp7/c;->i:Lp7/b;

    .line 16
    iget-object v5, p0, Lp7/c;->h:LGo/M;

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lp7/c;->m:LGo/M;

    .line 35
    iget-object v1, p0, Lp7/c;->n:Lp7/b;

    .line 37
    iget-object v3, p0, Lp7/c;->o:Ljava/lang/String;

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, v1

    .line 41
    :cond_2
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Lr7/h;

    .line 48
    iget-object p1, v4, Lp7/b;->a:Lp7/a;

    .line 50
    iput-object v5, p0, Lp7/c;->h:LGo/M;

    .line 52
    iput-object v4, p0, Lp7/c;->i:Lp7/b;

    .line 54
    iput-object v3, p0, Lp7/c;->j:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lp7/c;->k:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lp7/c;->l:I

    .line 60
    check-cast p1, LB8/m;

    .line 62
    invoke-virtual {p1, v3, p0}, LB8/m;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lr7/h;

    .line 71
    invoke-interface {v5, v1, p1}, LGo/M;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1
.end method
