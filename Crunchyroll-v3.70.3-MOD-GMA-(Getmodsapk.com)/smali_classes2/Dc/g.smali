.class public final LDc/g;
.super Lgo/i;
.source "SwitchProfileDialog.kt"

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
    c = "com.crunchyroll.profiles.presentation.switchprofile.SwitchProfileDialog$onCreateView$1$1$3$1"
    f = "SwitchProfileDialog.kt"
    l = {
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ/Q0;


# direct methods
.method public constructor <init>(LJ/Q0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/Q0;",
            "Leo/d<",
            "-",
            "LDc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDc/g;->i:LJ/Q0;

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
    new-instance p1, LDc/g;

    .line 3
    iget-object v0, p0, LDc/g;->i:LJ/Q0;

    .line 5
    invoke-direct {p1, v0, p2}, LDc/g;-><init>(LJ/Q0;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LDc/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDc/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LDc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LDc/g;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iput v3, p0, LDc/g;->h:I

    .line 34
    const-wide/16 v3, 0x64

    .line 36
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iput v2, p0, LDc/g;->h:I

    .line 45
    iget-object p1, p0, LDc/g;->i:LJ/Q0;

    .line 47
    iget-object v1, p1, LJ/Q0;->c:LJ/A;

    .line 49
    invoke-virtual {v1}, LJ/A;->e()LJ/b0;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LJ/R0;->HalfExpanded:LJ/R0;

    .line 55
    invoke-interface {v1, v2}, LJ/b0;->d(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v2, LJ/R0;->Expanded:LJ/R0;

    .line 64
    :goto_1
    invoke-static {p1, v2, p0}, LJ/Q0;->b(LJ/Q0;LJ/R0;Leo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    :goto_2
    if-ne p1, v0, :cond_6

    .line 75
    return-object v0

    .line 76
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
