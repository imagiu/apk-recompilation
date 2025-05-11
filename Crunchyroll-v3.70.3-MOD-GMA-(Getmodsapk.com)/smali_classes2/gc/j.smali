.class public final Lgc/j;
.super Ljava/lang/Object;
.source "SelectedProfileCachingStrategy.kt"

# interfaces
.implements Lgc/e;
.implements LGo/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/e;",
        "LGo/M<",
        "Lw6/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lic/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/c0;

.field public final c:LDo/G;

.field public final d:Lfc/k;

.field public final e:Lfc/d;

.field public final f:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/util/List<",
            "Lic/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Leg/d;


# direct methods
.method public constructor <init>(LDo/G;Lfc/l;Lfc/e;LMd/g;Leg/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lgc/j;->b:LGo/c0;

    .line 11
    iput-object p1, p0, Lgc/j;->c:LDo/G;

    .line 13
    iput-object p2, p0, Lgc/j;->d:Lfc/k;

    .line 15
    iput-object p3, p0, Lgc/j;->e:Lfc/d;

    .line 17
    iput-object p5, p0, Lgc/j;->g:Leg/d;

    .line 19
    new-instance p2, Lgc/k;

    .line 21
    invoke-direct {p2, p0, v0}, Lgc/k;-><init>(Lgc/j;Leo/d;)V

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-static {p1, v0, v0, p2, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    new-instance p2, Lgc/f;

    .line 30
    invoke-direct {p2, p0, v0}, Lgc/f;-><init>(Lgc/j;Leo/d;)V

    .line 33
    new-instance p3, LGo/E;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, p4, p2, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 39
    invoke-static {p3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 42
    invoke-interface {p5}, Leg/d;->getToken()LGo/c0;

    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lgc/h;

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, p2, p4}, Lgc/h;-><init>(LGo/b0;I)V

    .line 52
    invoke-static {p3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lgc/i;

    .line 58
    invoke-direct {p3, p0, v0}, Lgc/i;-><init>(Lgc/j;Leo/d;)V

    .line 61
    new-instance p4, LGo/E;

    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p2, p3, p5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 67
    invoke-static {p4, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lw6/a;

    .line 3
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 5
    invoke-virtual {v0, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/g<",
            "-",
            "Lw6/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Lic/b;",
            ">;>;",
            "Leo/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, LGo/c0;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LHo/b;->d()LGo/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lgc/j$a;

    .line 9
    invoke-direct {v0, p0, v1}, Lgc/j$a;-><init>(Lgc/j;Leo/d;)V

    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v3, p0, Lgc/j;->c:LDo/G;

    .line 15
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6/a;

    .line 3
    iget-object p2, p0, Lgc/j;->b:LGo/c0;

    .line 5
    invoke-virtual {p2, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/a;

    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lw6/a;

    .line 3
    check-cast p2, Lw6/a;

    .line 5
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 7
    invoke-virtual {v0, p1, p2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->k()V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw6/a;

    .line 3
    iget-object v0, p0, Lgc/j;->b:LGo/c0;

    .line 5
    invoke-virtual {v0, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
