.class public final Lp7/b$b$a;
.super Lgo/i;
.source "UpNextRepository.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.crunchyroll.catalog.data.upnext.UpNextRepository$invalidate$3$1$1"
    f = "UpNextRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LGo/M;

.field public i:Lp7/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lp7/b;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp7/b;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lp7/b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b$b$a;->m:Lp7/b;

    .line 3
    iput-object p2, p0, Lp7/b$b$a;->n:Ljava/lang/String;

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
    new-instance p1, Lp7/b$b$a;

    .line 3
    iget-object v0, p0, Lp7/b$b$a;->m:Lp7/b;

    .line 5
    iget-object v1, p0, Lp7/b$b$a;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp7/b$b$a;-><init>(Lp7/b;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lp7/b$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/b$b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lp7/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp7/b$b$a;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lp7/b$b$a;->k:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lp7/b$b$a;->j:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lp7/b$b$a;->i:Lp7/b;

    .line 16
    iget-object v5, p0, Lp7/b$b$a;->h:LGo/M;

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
    iget-object p1, p0, Lp7/b$b$a;->m:Lp7/b;

    .line 35
    iget-object v1, p1, Lp7/b;->b:Ljava/util/LinkedHashMap;

    .line 37
    iget-object v3, p0, Lp7/b$b$a;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LGo/M;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, v1

    .line 49
    :cond_2
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Lr7/h;

    .line 56
    iget-object p1, v4, Lp7/b;->a:Lp7/a;

    .line 58
    iput-object v5, p0, Lp7/b$b$a;->h:LGo/M;

    .line 60
    iput-object v4, p0, Lp7/b$b$a;->i:Lp7/b;

    .line 62
    iput-object v3, p0, Lp7/b$b$a;->j:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lp7/b$b$a;->k:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lp7/b$b$a;->l:I

    .line 68
    check-cast p1, LB8/m;

    .line 70
    invoke-virtual {p1, v3, p0}, LB8/m;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lr7/h;

    .line 79
    invoke-interface {v5, v1, p1}, LGo/M;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1
.end method
