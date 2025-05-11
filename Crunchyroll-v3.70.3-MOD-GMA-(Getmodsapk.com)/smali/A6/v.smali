.class public final LA6/v;
.super Landroidx/lifecycle/i0;
.source "AddPasswordScreenController.kt"

# interfaces
.implements LA6/r;


# instance fields
.field public final b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LG6/a;

.field public final d:LM6/a;

.field public final e:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;LM6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "LM6/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authGateway"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analytics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p1, p0, LA6/v;->b:Laa/b;

    .line 21
    iput-object p2, p0, LA6/v;->c:LG6/a;

    .line 23
    iput-object p3, p0, LA6/v;->d:LM6/a;

    .line 25
    new-instance p2, LA6/A;

    .line 27
    const-class v0, LA6/a;

    .line 29
    sget-object v1, LM6/d$a;->a:LM6/d$a;

    .line 31
    invoke-interface {p1, v0, v1}, Laa/b;->w5(Ljava/lang/Class;Lba/a;)Laa/a;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LA6/a;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    iget-boolean p1, p1, LA6/a;->b:Z

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    sget-object p1, LA6/z$b;->d:LA6/z$b;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LA6/z$a;->d:LA6/z$a;

    .line 49
    :goto_0
    const/16 v0, 0x3f

    .line 51
    invoke-direct {p2, p1, v0}, LA6/A;-><init>(LA6/z;I)V

    .line 54
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LA6/v;->e:LGo/c0;

    .line 60
    invoke-interface {p3}, LM6/a;->p()V

    .line 63
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 11

    .line 1
    check-cast p1, LA6/B;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LA6/B$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LA6/v;->e:LGo/c0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p1, "<this>"

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LA6/A;

    .line 27
    const-string p1, "$this$set"

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0x6f

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, LA6/A;->a(LA6/A;Ljava/lang/String;Ljava/lang/String;ZZZLzi/d;I)LA6/A;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LA6/u;

    .line 53
    invoke-direct {v0, p0, v1}, LA6/u;-><init>(LA6/v;Leo/d;)V

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, LA6/B$b;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, LA6/v;->b:Laa/b;

    .line 67
    invoke-interface {p1, v1}, Laa/b;->F1(Laa/a;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, LA6/B$d;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v0, LA6/s;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, p1, p0}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v2, v0}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, LA6/B$c;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    new-instance v0, LA6/t;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, p1, p0}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {v2, v0}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 98
    :goto_0
    return-void

    .line 99
    :cond_3
    new-instance p1, LZn/k;

    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/v;->e:LGo/c0;

    .line 3
    return-object v0
.end method
