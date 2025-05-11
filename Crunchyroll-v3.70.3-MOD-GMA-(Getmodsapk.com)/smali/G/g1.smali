.class public final LG/g1;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# instance fields
.field public a:LG/w0;

.field public final b:LL/A0;

.field public final c:Lu0/E0;

.field public final d:LH0/o;

.field public e:LH0/K;

.field public final f:LL/r0;

.field public final g:LL/r0;

.field public h:Lr0/q;

.field public final i:LL/r0;

.field public j:LB0/b;

.field public final k:LL/r0;

.field public final l:LL/r0;

.field public final m:LL/r0;

.field public final n:LL/r0;

.field public final o:LL/r0;

.field public p:Z

.field public final q:LL/r0;

.field public final r:LG/n0;

.field public s:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LG/g1$b;

.field public final u:LG/g1$a;

.field public final v:Le0/g;


# direct methods
.method public constructor <init>(LG/w0;LL/A0;Lu0/E0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/g1;->a:LG/w0;

    .line 6
    iput-object p2, p0, LG/g1;->b:LL/A0;

    .line 8
    iput-object p3, p0, LG/g1;->c:Lu0/E0;

    .line 10
    new-instance p1, LH0/o;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, LH0/E;

    .line 17
    sget-object v0, LB0/c;->a:LB0/b;

    .line 19
    sget-wide v1, LB0/B;->b:J

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 25
    iput-object p2, p1, LH0/o;->a:Ljava/lang/Object;

    .line 27
    new-instance v1, LH0/p;

    .line 29
    iget-wide v4, p2, LH0/E;->b:J

    .line 31
    invoke-direct {v1, v0, v4, v5}, LH0/p;-><init>(LB0/b;J)V

    .line 34
    iput-object v1, p1, LH0/o;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LG/g1;->d:LH0/o;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    sget-object p2, LL/m1;->a:LL/m1;

    .line 42
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LG/g1;->f:LL/r0;

    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v1, LN0/f;

    .line 52
    invoke-direct {v1, v0}, LN0/f;-><init>(F)V

    .line 55
    invoke-static {v1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LG/g1;->g:LL/r0;

    .line 61
    invoke-static {v3, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LG/g1;->i:LL/r0;

    .line 67
    sget-object v0, LG/d0;->None:LG/d0;

    .line 69
    invoke-static {v0, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LG/g1;->k:LL/r0;

    .line 75
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LG/g1;->l:LL/r0;

    .line 81
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LG/g1;->m:LL/r0;

    .line 87
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LG/g1;->n:LL/r0;

    .line 93
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LG/g1;->o:LL/r0;

    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, LG/g1;->p:Z

    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LG/g1;->q:LL/r0;

    .line 110
    new-instance p1, LG/n0;

    .line 112
    invoke-direct {p1, p3}, LG/n0;-><init>(Lu0/E0;)V

    .line 115
    iput-object p1, p0, LG/g1;->r:LG/n0;

    .line 117
    sget-object p1, LG/g1$c;->h:LG/g1$c;

    .line 119
    iput-object p1, p0, LG/g1;->s:Lno/l;

    .line 121
    new-instance p1, LG/g1$b;

    .line 123
    invoke-direct {p1, p0}, LG/g1$b;-><init>(LG/g1;)V

    .line 126
    iput-object p1, p0, LG/g1;->t:LG/g1$b;

    .line 128
    new-instance p1, LG/g1$a;

    .line 130
    invoke-direct {p1, p0}, LG/g1$a;-><init>(LG/g1;)V

    .line 133
    iput-object p1, p0, LG/g1;->u:LG/g1$a;

    .line 135
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LG/g1;->v:Le0/g;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()LG/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g1;->k:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/d0;

    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/g1;->f:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lr0/q;
    .locals 3

    .line 1
    iget-object v0, p0, LG/g1;->h:Lr0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()LG/h1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g1;->i:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/h1;

    .line 9
    return-object v0
.end method
