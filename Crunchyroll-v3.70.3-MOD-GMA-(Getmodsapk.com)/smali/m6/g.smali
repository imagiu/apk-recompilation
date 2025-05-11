.class public final Lm6/g;
.super Landroidx/lifecycle/i0;
.source "ActivateDeviceModalController.kt"

# interfaces
.implements Lm6/e;


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
    .locals 3
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
    iput-object p1, p0, Lm6/g;->b:Laa/b;

    .line 21
    iput-object p2, p0, Lm6/g;->c:LAh/a;

    .line 23
    iput-object p3, p0, Lm6/g;->d:LA4/e;

    .line 25
    sget-object p2, Ll6/b$a;->a:Ll6/b$a;

    .line 27
    invoke-interface {p1, p2}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll6/d;

    .line 33
    new-instance p2, Lm6/h;

    .line 35
    iget-object v0, p1, Ll6/d;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object p1, p1, Ll6/d;->c:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p2, v0, p1, v2, v1}, Lm6/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzi/d;)V

    .line 47
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm6/g;->e:LGo/c0;

    .line 53
    invoke-virtual {p3}, LA4/e;->j()V

    .line 56
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 4

    .line 1
    check-cast p1, Lm6/k;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lm6/k$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lm6/g;->d:LA4/e;

    .line 15
    invoke-virtual {p1}, LA4/e;->i()V

    .line 18
    const-string p1, "<this>"

    .line 20
    iget-object v0, p0, Lm6/g;->e:LGo/c0;

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm6/h;

    .line 31
    const-string v2, "$this$set"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v3, 0xb

    .line 39
    invoke-static {p1, v2, v1, v3}, Lm6/h;->a(Lm6/h;ZLzi/d;I)Lm6/h;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lm6/f;

    .line 52
    invoke-direct {v0, p0, v1}, Lm6/f;-><init>(Lm6/g;Leo/d;)V

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of p1, p1, Lm6/k$b;

    .line 62
    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lm6/g;->b:Laa/b;

    .line 66
    invoke-interface {p1, v1}, Laa/b;->F1(Laa/a;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance p1, LZn/k;

    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/g;->e:LGo/c0;

    .line 3
    return-object v0
.end method
