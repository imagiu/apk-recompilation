.class public final Lva/o$a;
.super Lgo/i;
.source "PlayerImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/o;->t(LEa/r;LCa/a;LEa/j;Landroid/content/Context;)V
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
    c = "com.crunchyroll.player.PlayerImpl$init$3"
    f = "PlayerImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lva/o;


# direct methods
.method public constructor <init>(Lva/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o;",
            "Leo/d<",
            "-",
            "Lva/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/o$a;->i:Lva/o;

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
    new-instance p1, Lva/o$a;

    .line 3
    iget-object v0, p0, Lva/o$a;->i:Lva/o;

    .line 5
    invoke-direct {p1, v0, p2}, Lva/o$a;-><init>(Lva/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/o$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/o$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lva/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lva/o$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lva/o$a;->i:Lva/o;

    .line 27
    iget-object v1, p1, Lva/o;->k:LRa/h;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v1, LRa/h;->m:LGo/c0;

    .line 34
    invoke-static {v1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lva/o$a$a;

    .line 40
    invoke-direct {v3, p1}, Lva/o$a$a;-><init>(Lva/o;)V

    .line 43
    iput v2, p0, Lva/o$a;->h:I

    .line 45
    iget-object p1, v1, LGo/O;->b:LGo/b0;

    .line 47
    invoke-interface {p1, v3, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1
.end method
