.class public final LV6/h;
.super Landroidx/lifecycle/i0;
.source "VerifyAccountScreenController.kt"

# interfaces
.implements LV6/f;


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
    iput-object p1, p0, LV6/h;->b:Laa/b;

    .line 21
    iput-object p2, p0, LV6/h;->c:LG6/a;

    .line 23
    iput-object p3, p0, LV6/h;->d:LM6/a;

    .line 25
    new-instance p1, LV6/j;

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, ""

    .line 31
    invoke-direct {p1, v1, p2, p2, v0}, LV6/j;-><init>(Ljava/lang/String;ZZLzi/d;)V

    .line 34
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LV6/h;->e:LGo/c0;

    .line 40
    invoke-interface {p3}, LM6/a;->t()V

    .line 43
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 11

    .line 1
    check-cast p1, LV6/k;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LV6/k$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, LV6/h;->b:Laa/b;

    .line 15
    invoke-interface {p1, v1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p1, LV6/k$c;

    .line 21
    const-string v2, "$this$set"

    .line 23
    const-string v3, "<this>"

    .line 25
    iget-object v4, p0, LV6/h;->e:LGo/c0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LV6/j;

    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, LV6/k$c;

    .line 44
    iget-object v6, p1, LV6/k$c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 52
    const/4 p1, 0x1

    .line 53
    :goto_0
    move v7, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xc

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, LV6/j;->a(LV6/j;Ljava/lang/String;ZZLzi/d;I)LV6/j;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, LV6/k$b;->a:LV6/k$b;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, LV6/j;

    .line 87
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v10, 0xb

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, LV6/j;->a(LV6/j;Ljava/lang/String;ZZLzi/d;I)LV6/j;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LV6/g;

    .line 109
    invoke-direct {v0, p0, v1}, LV6/g;-><init>(LV6/h;Leo/d;)V

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 116
    :goto_2
    return-void

    .line 117
    :cond_3
    new-instance p1, LZn/k;

    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/h;->e:LGo/c0;

    .line 3
    return-object v0
.end method
