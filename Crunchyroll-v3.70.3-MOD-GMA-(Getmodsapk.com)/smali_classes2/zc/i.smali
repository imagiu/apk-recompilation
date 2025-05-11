.class public final Lzc/i;
.super Landroidx/lifecycle/i0;
.source "InputPasswordController.kt"

# interfaces
.implements Lzc/a;


# instance fields
.field public final b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPm/n;

.field public final d:Luc/c;

.field public final e:LGo/c0;

.field public final f:Luc/e;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;Luc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "LPm/n;",
            "Luc/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messagesController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "maturityUpdateController"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p1, p0, Lzc/i;->b:Laa/c;

    .line 21
    iput-object p2, p0, Lzc/i;->c:LPm/n;

    .line 23
    iput-object p3, p0, Lzc/i;->d:Luc/c;

    .line 25
    new-instance p2, Lzc/f;

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3, p3}, Lzc/f;-><init>(ZZ)V

    .line 31
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lzc/i;->e:LGo/c0;

    .line 37
    sget-object p2, Lwc/b$b;->a:Lwc/b$b;

    .line 39
    invoke-virtual {p1, p2}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luc/e;

    .line 45
    iput-object p1, p0, Lzc/i;->f:Luc/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 5

    .line 1
    check-cast p1, Lzc/g;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lzc/g$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lzc/i;->b:Laa/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Laa/c;->F1(Laa/a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lzc/g$b;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Laa/c;->F1(Laa/a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lzc/g$c;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "<this>"

    .line 33
    iget-object v2, p0, Lzc/i;->e:LGo/c0;

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzc/f;

    .line 44
    const-string v3, "$this$set"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lzc/f;

    .line 51
    const/4 v4, 0x1

    .line 52
    iget-boolean v0, v0, Lzc/f;->c:Z

    .line 54
    invoke-direct {v3, v4, v0}, Lzc/f;-><init>(ZZ)V

    .line 57
    invoke-interface {v2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lzc/h;

    .line 66
    invoke-direct {v2, p0, p1, v1}, Lzc/h;-><init>(Lzc/i;Lzc/g;Leo/d;)V

    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    new-instance p1, LZn/k;

    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/i;->e:LGo/c0;

    .line 3
    return-object v0
.end method
