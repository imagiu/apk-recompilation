.class public final Lm6/t;
.super Landroidx/lifecycle/i0;
.source "EnterCodeModalController.kt"

# interfaces
.implements Lm6/r;


# instance fields
.field public final b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAh/a;

.field public final d:LA4/e;

.field public final e:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LAh/a;LA4/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "Ll6/b;",
            ">;",
            "LAh/a;",
            "LA4/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gateway"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analytics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p1, p0, Lm6/t;->b:Laa/b;

    .line 21
    iput-object p2, p0, Lm6/t;->c:LAh/a;

    .line 23
    iput-object p3, p0, Lm6/t;->d:LA4/e;

    .line 25
    sget-object p2, Ll6/b$b;->a:Ll6/b$b;

    .line 27
    invoke-interface {p1, p2}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll6/d;

    .line 33
    new-instance p2, Lm6/u;

    .line 35
    const-string v1, ""

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v2, p1, Ll6/d;->c:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lm6/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLzi/d;)V

    .line 46
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm6/t;->e:LGo/c0;

    .line 52
    invoke-virtual {p3}, LA4/e;->j()V

    .line 55
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 11

    .line 1
    check-cast p1, Lm6/x;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lm6/x$a;

    .line 10
    const-string v1, "$this$set"

    .line 12
    const-string v2, "<this>"

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lm6/t;->e:LGo/c0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lm6/t;->d:LA4/e;

    .line 21
    invoke-virtual {p1}, LA4/e;->i()V

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lm6/u;

    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v10, 0x1b

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lm6/u;->a(Lm6/u;Ljava/lang/String;ZZLzi/d;I)Lm6/u;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lm6/s;

    .line 56
    invoke-direct {v0, p0, v3}, Lm6/s;-><init>(Lm6/t;Leo/d;)V

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {p1, v3, v3, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    instance-of v0, p1, Lm6/x$b;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object p1, p0, Lm6/t;->b:Laa/b;

    .line 70
    invoke-interface {p1, v3}, Laa/b;->F1(Laa/a;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v0, p1, Lm6/x$c;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lm6/u;

    .line 88
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lm6/x$c;

    .line 93
    iget-object p1, p1, Lm6/x$c;->a:Lcom/crunchyroll/otp/otpinput/a;

    .line 95
    instance-of v8, p1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 97
    if-eqz v8, :cond_2

    .line 99
    check-cast p1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 101
    iget-object p1, p1, Lcom/crunchyroll/otp/otpinput/a$a;->a:Ljava/lang/String;

    .line 103
    :goto_0
    move-object v6, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p1, ""

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x16

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lm6/u;->a(Lm6/u;Ljava/lang/String;ZZLzi/d;I)Lm6/u;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 119
    :goto_2
    return-void

    .line 120
    :cond_3
    new-instance p1, LZn/k;

    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t;->e:LGo/c0;

    .line 3
    return-object v0
.end method
