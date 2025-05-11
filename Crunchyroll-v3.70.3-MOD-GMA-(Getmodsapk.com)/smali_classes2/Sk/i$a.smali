.class public final LSk/i$a;
.super Lgo/i;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSk/i;->C1(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.presentation.settings.changepassword.ChangePasswordViewModelImpl$updatePassword$1"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LSk/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSk/i;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LSk/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSk/i$a;->i:LSk/i;

    .line 3
    iput-object p2, p0, LSk/i$a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LSk/i$a;->k:Ljava/lang/String;

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
    new-instance p1, LSk/i$a;

    .line 3
    iget-object v0, p0, LSk/i$a;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LSk/i$a;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LSk/i$a;->i:LSk/i;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSk/i$a;-><init>(LSk/i;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LSk/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSk/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LSk/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LSk/i$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LSk/i$a;->i:LSk/i;

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
    iget-object p1, v4, LSk/i;->b:LSk/b;

    .line 32
    iget-object v1, p0, LSk/i$a;->j:Ljava/lang/String;

    .line 34
    iget-object v5, p0, LSk/i$a;->k:Ljava/lang/String;

    .line 36
    iput v3, p0, LSk/i$a;->h:I

    .line 38
    invoke-interface {p1, v1, v5, p0}, LSk/b;->H(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v4, LSk/i;->c:Landroidx/lifecycle/L;

    .line 47
    new-instance v0, Lzi/d;

    .line 49
    new-instance v1, Lzi/g$c;

    .line 51
    sget-object v3, LZn/C;->a:LZn/C;

    .line 53
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 56
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iget-object v0, v4, LSk/i;->c:Landroidx/lifecycle/L;

    .line 65
    new-instance v1, Lzi/d;

    .line 67
    new-instance v3, Lzi/g$a;

    .line 69
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 78
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
