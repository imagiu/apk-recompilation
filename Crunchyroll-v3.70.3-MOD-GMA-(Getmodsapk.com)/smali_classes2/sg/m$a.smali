.class public final Lsg/m$a;
.super Lgo/i;
.source "AddToCrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/m;->x5(Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.crunchylists.addtocrunchylist.AddToCrunchylistViewModelImpl$addToCrunchylists$1"
    f = "AddToCrunchylistViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lsg/m;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/m;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lsg/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/m$a;->i:Lsg/m;

    .line 3
    iput-object p2, p0, Lsg/m$a;->j:Ljava/lang/String;

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
    new-instance p1, Lsg/m$a;

    .line 3
    iget-object v0, p0, Lsg/m$a;->i:Lsg/m;

    .line 5
    iget-object v1, p0, Lsg/m$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsg/m$a;-><init>(Lsg/m;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lsg/m$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsg/m$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsg/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsg/m$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsg/m$a;->i:Lsg/m;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

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
    :try_start_1
    iget-object p1, v4, Lsg/m;->c:Lsg/e;

    .line 32
    iget-object v1, p0, Lsg/m$a;->j:Ljava/lang/String;

    .line 34
    iget-object v5, v4, Lsg/m;->d:Ljava/lang/String;

    .line 36
    iput v3, p0, Lsg/m$a;->h:I

    .line 38
    invoke-virtual {p1, v1, v5, p0}, Lsg/e;->t0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    iget-object v0, v4, Lsg/m;->f:Landroidx/lifecycle/L;

    .line 49
    new-instance v1, Lzi/g$c;

    .line 51
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v4, Lsg/m;->b:LM5/c;

    .line 59
    iget-object v0, v0, LM5/c;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/lifecycle/L;

    .line 63
    new-instance v1, Lzi/d;

    .line 65
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v0, v4, Lsg/m;->f:Landroidx/lifecycle/L;

    .line 74
    new-instance v1, Lzi/g$a;

    .line 76
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 82
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method
