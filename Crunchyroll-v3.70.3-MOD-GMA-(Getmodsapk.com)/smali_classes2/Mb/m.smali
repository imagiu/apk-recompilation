.class public final LMb/m;
.super Lzi/b;
.source "SkipSegmentButtonViewModel.kt"

# interfaces
.implements LMb/e;


# instance fields
.field public final b:LDo/G;

.field public final c:Lva/h;

.field public final d:LDa/b;

.field public final e:LMb/a;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:LGo/O;

.field public final j:LGo/O;

.field public final k:LGo/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lva/o;LDa/b;LMb/b;LAj/e;LAg/b;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerController"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "skipSegmentAnalytics"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object p1, p0, LMb/m;->b:LDo/G;

    .line 24
    iput-object p2, p0, LMb/m;->c:Lva/h;

    .line 26
    iput-object p3, p0, LMb/m;->d:LDa/b;

    .line 28
    iput-object p4, p0, LMb/m;->e:LMb/a;

    .line 30
    iput-object p5, p0, LMb/m;->f:Lno/a;

    .line 32
    iput-object p6, p0, LMb/m;->g:Lno/a;

    .line 34
    new-instance p1, LLb/H;

    .line 36
    iget-object p2, p2, Lva/o;->p:LGo/c0;

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p2, p3}, LLb/H;-><init>(LGo/b0;I)V

    .line 42
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 49
    move-result-object p3

    .line 50
    sget-object p4, LGo/Y$a;->a:LB/A;

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-static {p1, p3, p4, p5}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LMb/m;->i:LGo/O;

    .line 59
    new-instance p1, LLb/z;

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p2, p3}, LLb/z;-><init>(LGo/f;I)V

    .line 65
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 68
    move-result-object p1

    .line 69
    new-instance p3, LMb/j;

    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p1, p0, p4}, LMb/j;-><init>(LGo/f;Lzi/b;I)V

    .line 75
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 78
    move-result-object p1

    .line 79
    sget-object p4, LGo/Y$a;->b:LGo/Z;

    .line 81
    invoke-static {p3, p1, p4, p5}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LMb/m;->j:LGo/O;

    .line 87
    new-instance p1, LMb/k;

    .line 89
    invoke-direct {p1, p2}, LMb/k;-><init>(LGo/b0;)V

    .line 92
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LMb/g;

    .line 98
    invoke-direct {p2, p0, p5}, LMb/g;-><init>(LMb/m;Leo/d;)V

    .line 101
    new-instance p3, LGo/E;

    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-direct {p3, p1, p2, p5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 107
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {p3, p1, p4, p2}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LMb/m;->k:LGo/O;

    .line 119
    return-void
.end method


# virtual methods
.method public final y2()V
    .locals 6

    .line 1
    iget-object v0, p0, LMb/m;->k:LGo/O;

    .line 3
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    .line 5
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LMb/m;->d:LDa/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, LDa/b;->k()V

    .line 22
    :cond_0
    iget-object v0, p0, LMb/m;->j:LGo/O;

    .line 24
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    .line 26
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LNa/v;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, LMb/m;->e:LMb/a;

    .line 36
    iget-object v3, v0, LNa/v;->c:LNa/w;

    .line 38
    invoke-interface {v2, v3}, LMb/a;->a(LNa/w;)V

    .line 41
    const/16 v2, 0xbb8

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v4, v0, LNa/v;->a:J

    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-virtual {v1, v4, v5}, LDa/b;->j(J)V

    .line 50
    :cond_1
    return-void
.end method
