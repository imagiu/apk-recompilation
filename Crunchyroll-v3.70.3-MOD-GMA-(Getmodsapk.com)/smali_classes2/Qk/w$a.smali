.class public final LQk/w$a;
.super Lgo/i;
.source "SettingsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/w;->Y3()V
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
    c = "com.ellation.crunchyroll.presentation.settings.SettingsViewModelImpl$reloadUserData$1"
    f = "SettingsViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:I

.field public final synthetic j:LQk/w;


# direct methods
.method public constructor <init>(LQk/w;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/w;",
            "Leo/d<",
            "-",
            "LQk/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQk/w$a;->j:LQk/w;

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
    new-instance p1, LQk/w$a;

    .line 3
    iget-object v0, p0, LQk/w$a;->j:LQk/w;

    .line 5
    invoke-direct {p1, v0, p2}, LQk/w$a;-><init>(LQk/w;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LQk/w$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQk/w$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQk/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQk/w$a;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, LQk/w$a;->h:Landroidx/lifecycle/L;

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, LQk/w$a;->j:LQk/w;

    .line 30
    iget-object v1, p1, LQk/w;->c:LS5/b;

    .line 32
    invoke-virtual {v1}, LS5/b;->l()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p1, LQk/w;->m:Landroidx/lifecycle/L;

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v5, Lzi/g$c;

    .line 43
    invoke-direct {v5, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 46
    invoke-virtual {v4, v5}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 49
    :goto_0
    :try_start_1
    iget-object p1, p1, LQk/w;->c:LS5/b;

    .line 51
    iput-object v4, p0, LQk/w$a;->h:Landroidx/lifecycle/L;

    .line 53
    iput v3, p0, LQk/w$a;->i:I

    .line 55
    invoke-virtual {p1, p0}, LS5/b;->m(Leo/d;)Ljava/io/Serializable;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v0, v4

    .line 63
    :goto_1
    new-instance v1, Lzi/g$c;

    .line 65
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1
.end method
