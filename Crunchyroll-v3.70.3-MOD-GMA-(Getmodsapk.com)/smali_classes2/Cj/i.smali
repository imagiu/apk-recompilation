.class public final LCj/i;
.super Lzi/b;
.source "ForgotPasswordViewModel.kt"

# interfaces
.implements LCj/h;


# instance fields
.field public final b:LCj/c;

.field public final c:LQk/a;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LZn/C;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCj/c;LQk/a;)V
    .locals 2

    .line 1
    const-string v0, "forgotPasswordAnalytics"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    iput-object p1, p0, LCj/i;->b:LCj/c;

    .line 17
    iput-object p2, p0, LCj/i;->c:LQk/a;

    .line 19
    new-instance p1, Landroidx/lifecycle/L;

    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 24
    iput-object p1, p0, LCj/i;->d:Landroidx/lifecycle/L;

    .line 26
    return-void
.end method


# virtual methods
.method public final Q3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LCj/i;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final e3(Ljava/lang/String;LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCj/i;->c:LQk/a;

    .line 8
    invoke-interface {v0, p2}, LQk/a;->d(LIf/b;)V

    .line 11
    iget-object v0, p0, LCj/i;->d:Landroidx/lifecycle/L;

    .line 13
    new-instance v1, Lzi/d;

    .line 15
    new-instance v2, Lzi/g$b;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LCj/i$a;

    .line 33
    invoke-direct {v1, p0, p1, p2, v3}, LCj/i$a;-><init>(LCj/i;Ljava/lang/String;LIf/b;Leo/d;)V

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v3, v3, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 40
    return-void
.end method
