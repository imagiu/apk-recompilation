.class public final Ltk/m;
.super Ljava/lang/Object;
.source "UnverifiedPurchaseMonitor.kt"

# interfaces
.implements LD9/f;


# instance fields
.field public final b:LTf/g;

.field public final c:LOi/b;

.field public final d:Lyk/c;

.field public final e:LDo/G;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LD9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/g;LOi/b;Lyk/d;LDo/G;Lwh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltk/m;->b:LTf/g;

    .line 6
    iput-object p2, p0, Ltk/m;->c:LOi/b;

    .line 8
    iput-object p3, p0, Ltk/m;->d:Lyk/c;

    .line 10
    iput-object p4, p0, Ltk/m;->e:LDo/G;

    .line 12
    iput-object p5, p0, Ltk/m;->f:Lno/a;

    .line 14
    new-instance p1, Landroidx/lifecycle/L;

    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 19
    iput-object p1, p0, Ltk/m;->g:Landroidx/lifecycle/L;

    .line 21
    return-void
.end method


# virtual methods
.method public final H3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/m;->g:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Y0(Landroidx/fragment/app/u;LA7/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/m;->g:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, LAl/m;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2, p2, p0}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lcg/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v2, v1}, Lcg/a;-><init>(ILno/l;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 19
    return-void
.end method

.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltk/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk/m$a;

    .line 8
    iget v1, v0, Ltk/m$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk/m$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk/m$a;

    .line 22
    invoke-direct {v0, p0, p1}, Ltk/m$a;-><init>(Ltk/m;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ltk/m$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ltk/m$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v0, v0, Ltk/m$a;->h:Ltk/m;

    .line 41
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Ltk/m$a;->h:Ltk/m;

    .line 57
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iget-object p1, p0, Ltk/m;->b:LTf/g;

    .line 66
    iput-object p0, v0, Ltk/m$a;->h:Ltk/m;

    .line 68
    iput v4, v0, Ltk/m$a;->k:I

    .line 70
    invoke-interface {p1, v0}, LTf/g;->a(Leo/d;)Ljava/io/Serializable;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, LTf/n;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iput-object v2, v0, Ltk/m$a;->h:Ltk/m;

    .line 84
    iput v3, v0, Ltk/m$a;->k:I

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v3, LDo/A0;->b:LDo/A0;

    .line 91
    new-instance v4, Ltk/n;

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v2, p1, v5}, Ltk/n;-><init>(Ltk/m;LTf/n;Leo/d;)V

    .line 97
    invoke-static {v0, v3, v4}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    :goto_2
    check-cast p1, LD9/b;

    .line 107
    iget-object v0, v0, Ltk/m;->g:Landroidx/lifecycle/L;

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 112
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 127
    invoke-virtual {v0, p1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 130
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1
.end method

.method public final k3(Lcg/v$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltk/m;->a(Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltk/m;->f:Lno/a;

    .line 3
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ltk/m$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Ltk/m$b;-><init>(Ltk/m;Leo/d;)V

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Ltk/m;->e:LDo/G;

    .line 24
    invoke-static {v2, v0, v0, p1, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
