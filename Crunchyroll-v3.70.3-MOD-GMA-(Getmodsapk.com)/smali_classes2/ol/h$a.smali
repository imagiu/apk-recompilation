.class public final Lol/h$a;
.super Lgo/i;
.source "SignUpViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/h;->X0(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.ellation.crunchyroll.presentation.signing.signup.SignUpViewModelImpl$signUp$1"
    f = "SignUpViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lol/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lol/h;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lol/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol/h$a;->i:Lol/h;

    .line 3
    iput-object p2, p0, Lol/h$a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lol/h$a;->k:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lol/h$a;->l:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lol/h$a;

    .line 3
    iget-object v3, p0, Lol/h$a;->k:Ljava/lang/String;

    .line 5
    iget-boolean v4, p0, Lol/h$a;->l:Z

    .line 7
    iget-object v1, p0, Lol/h$a;->i:Lol/h;

    .line 9
    iget-object v2, p0, Lol/h$a;->j:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lol/h$a;-><init>(Lol/h;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lol/h$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lol/h$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lol/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lol/h$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lol/h$a;->i:Lol/h;

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
    iget-object p1, v4, Lol/h;->b:Lol/b;

    .line 32
    iget-object v1, p0, Lol/h$a;->j:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lol/h$a;->k:Ljava/lang/String;

    .line 36
    iget-boolean v6, p0, Lol/h$a;->l:Z

    .line 38
    iput v3, p0, Lol/h$a;->h:I

    .line 40
    invoke-interface {p1, v1, v5, v6, p0}, Lol/b;->d0(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, v4, Lol/h;->d:Landroidx/lifecycle/L;

    .line 49
    new-instance v0, Lzi/d;

    .line 51
    new-instance v1, Lzi/g$c;

    .line 53
    sget-object v3, LZn/C;->a:LZn/C;

    .line 55
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 58
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-object v0, v4, Lol/h;->d:Landroidx/lifecycle/L;

    .line 67
    new-instance v1, Lzi/d;

    .line 69
    new-instance v3, Lzi/g$a;

    .line 71
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 80
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
