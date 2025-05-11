.class public final LY5/c;
.super Lgo/i;
.source "ChangeEmailScreen.kt"

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
    c = "com.crunchyroll.account.presentation.changeemail.ui.ChangeEmailScreenKt$ChangeEmailScreen$1$1"
    f = "ChangeEmailScreen.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LX5/a;


# direct methods
.method public constructor <init>(LX5/a;Landroid/content/Context;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY5/c;->i:Landroid/content/Context;

    .line 3
    iput-object p1, p0, LY5/c;->j:LX5/a;

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
    new-instance p1, LY5/c;

    .line 3
    iget-object v0, p0, LY5/c;->i:Landroid/content/Context;

    .line 5
    iget-object v1, p0, LY5/c;->j:LX5/a;

    .line 7
    invoke-direct {p1, v1, v0, p2}, LY5/c;-><init>(LX5/a;Landroid/content/Context;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LY5/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY5/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LY5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LY5/c;->h:I

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
    iget-object p1, p0, LY5/c;->i:Landroid/content/Context;

    .line 27
    const-string v1, "context"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, LDl/d;

    .line 34
    const-string v3, ""

    .line 36
    invoke-direct {v1, p1, v3}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, LY5/c;->j:LX5/a;

    .line 41
    invoke-interface {v3}, LX5/a;->X4()LGo/S;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LY5/c$a;

    .line 47
    invoke-direct {v4, v1, p1}, LY5/c$a;-><init>(LDl/d;Landroid/content/Context;)V

    .line 50
    iput v2, p0, LY5/c;->h:I

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3, v4, p0}, LGo/S;->p(LGo/S;LGo/g;Leo/d;)Lfo/a;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw p1
.end method
