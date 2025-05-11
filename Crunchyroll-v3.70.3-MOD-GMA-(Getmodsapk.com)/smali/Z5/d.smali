.class public final LZ5/d;
.super Lgo/i;
.source "DeleteAccountController.kt"

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
    c = "com.crunchyroll.account.presentation.deleteaccount.DeleteAccountController$observeAutoRenewStatus$1$1"
    f = "DeleteAccountController.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LZ5/c;


# direct methods
.method public constructor <init>(LZ5/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/c;",
            "Leo/d<",
            "-",
            "LZ5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ5/d;->i:LZ5/c;

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
    new-instance p1, LZ5/d;

    .line 3
    iget-object v0, p0, LZ5/d;->i:LZ5/c;

    .line 5
    invoke-direct {p1, v0, p2}, LZ5/d;-><init>(LZ5/c;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LZ5/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ5/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LZ5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, LZ5/d;->h:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, LZ5/d;->i:LZ5/c;

    .line 29
    iget-object v4, v2, LZ5/c;->g:LGo/c0;

    .line 31
    :cond_2
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lc6/r;

    .line 38
    sget-object v8, Lca/a;->Loading:Lca/a;

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v18, 0x3ffd

    .line 54
    invoke-static/range {v6 .. v18}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iput v3, v0, LZ5/d;->h:I

    .line 66
    invoke-static {v2, v0}, LZ5/c;->G6(LZ5/c;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 75
    return-object v1
.end method
