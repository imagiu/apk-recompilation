.class public final LRa/h$c;
.super Lgo/i;
.source "ExoplayerComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/h;->j()V
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
    c = "com.crunchyroll.player.exoplayercomponent.components.ExoplayerComponent$init$2"
    f = "ExoplayerComponent.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LRa/h;


# direct methods
.method public constructor <init>(LRa/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/h;",
            "Leo/d<",
            "-",
            "LRa/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRa/h$c;->i:LRa/h;

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
    new-instance p1, LRa/h$c;

    .line 3
    iget-object v0, p0, LRa/h$c;->i:LRa/h;

    .line 5
    invoke-direct {p1, v0, p2}, LRa/h$c;-><init>(LRa/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LRa/h$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRa/h$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRa/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LRa/h$c;->h:I

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
    iget-object p1, p0, LRa/h$c;->i:LRa/h;

    .line 27
    iget-object v1, p1, LRa/h;->v:LPa/b;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    new-instance v3, LRa/h$c$a;

    .line 33
    invoke-direct {v3, p1}, LRa/h$c$a;-><init>(LRa/h;)V

    .line 36
    iput v2, p0, LRa/h$c;->h:I

    .line 38
    iget-object p1, v1, LPa/b;->l:LGo/O;

    .line 40
    iget-object p1, p1, LGo/O;->b:LGo/b0;

    .line 42
    invoke-interface {p1, v3, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_3
    const-string p1, "adsHelper"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
