.class public final LY5/d;
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
    c = "com.crunchyroll.account.presentation.changeemail.ui.ChangeEmailScreenKt$ChangeEmailScreen$2$1"
    f = "ChangeEmailScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LX5/a;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX5/a;Landroid/content/Context;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/a;",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "LY5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY5/d;->i:LX5/a;

    .line 3
    iput-object p2, p0, LY5/d;->j:Landroid/content/Context;

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
    new-instance p1, LY5/d;

    .line 3
    iget-object v0, p0, LY5/d;->i:LX5/a;

    .line 5
    iget-object v1, p0, LY5/d;->j:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LY5/d;-><init>(LX5/a;Landroid/content/Context;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LY5/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY5/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LY5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY5/d;->h:I

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
    iget-object p1, p0, LY5/d;->i:LX5/a;

    .line 27
    invoke-interface {p1}, LX5/a;->M2()LGo/S;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LY5/d$a;

    .line 33
    iget-object v3, p0, LY5/d;->j:Landroid/content/Context;

    .line 35
    invoke-direct {v1, v3}, LY5/d$a;-><init>(Landroid/content/Context;)V

    .line 38
    iput v2, p0, LY5/d;->h:I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, v1, p0}, LGo/S;->p(LGo/S;LGo/g;Leo/d;)Lfo/a;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw p1
.end method
