.class public final Lu0/b1;
.super Lgo/i;
.source "WindowRecomposer.android.kt"

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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LL/E0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LL/E0;Landroid/view/View;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/E0;",
            "Landroid/view/View;",
            "Leo/d<",
            "-",
            "Lu0/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/b1;->i:LL/E0;

    .line 3
    iput-object p2, p0, Lu0/b1;->j:Landroid/view/View;

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
    new-instance p1, Lu0/b1;

    .line 3
    iget-object v0, p0, Lu0/b1;->i:LL/E0;

    .line 5
    iget-object v1, p0, Lu0/b1;->j:Landroid/view/View;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu0/b1;-><init>(LL/E0;Landroid/view/View;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu0/b1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/b1;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu0/b1;->h:I

    .line 5
    const v2, 0x7f0b0066

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lu0/b1;->i:LL/E0;

    .line 12
    iget-object v6, p0, Lu0/b1;->j:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iput v4, p0, Lu0/b1;->h:I

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p1, LL/G0;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v1, v3}, Lgo/i;-><init>(ILeo/d;)V

    .line 46
    iget-object v1, v5, LL/E0;->s:LGo/c0;

    .line 48
    invoke-static {v1, p1, p0}, LB/p0;->u(LGo/f;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-static {v6}, Lu0/h1;->b(Landroid/view/View;)LL/t;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_4

    .line 66
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :goto_2
    invoke-static {v6}, Lu0/h1;->b(Landroid/view/View;)LL/t;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_5

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    :cond_5
    throw p1
.end method
