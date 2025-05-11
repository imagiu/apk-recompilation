.class public final LB/m;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:LDo/G;

.field public b:Lu/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/E<",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL/r0;

.field public final e:LL/r0;

.field public f:J

.field public final g:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "LN0/j;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL/r0;

.field public final j:LL/o0;

.field public final k:LB/m$a;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v0, v0}, LB/A;->m(II)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LB/m;->m:J

    .line 10
    return-void
.end method

.method public constructor <init>(LDo/G;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/m;->a:LDo/G;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v0, LL/m1;->a:LL/m1;

    .line 10
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LB/m;->d:LL/r0;

    .line 16
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LB/m;->e:LL/r0;

    .line 22
    sget-wide v1, LB/m;->m:J

    .line 24
    iput-wide v1, p0, LB/m;->f:J

    .line 26
    new-instance p1, Lu/d;

    .line 28
    sget-wide v3, LN0/j;->b:J

    .line 30
    new-instance v5, LN0/j;

    .line 32
    invoke-direct {v5, v3, v4}, LN0/j;-><init>(J)V

    .line 35
    sget-object v6, Lu/r0;->g:Lu/q0;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xc

    .line 40
    invoke-direct {p1, v5, v6, v7, v8}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, LB/m;->g:Lu/d;

    .line 45
    new-instance p1, Lu/d;

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Lu/r0;->a:Lu/q0;

    .line 55
    invoke-direct {p1, v6, v9, v7, v8}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 58
    iput-object p1, p0, LB/m;->h:Lu/d;

    .line 60
    new-instance p1, LN0/j;

    .line 62
    invoke-direct {p1, v3, v4}, LN0/j;-><init>(J)V

    .line 65
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LB/m;->i:LL/r0;

    .line 71
    invoke-static {v5}, LDo/V;->E(F)LL/o0;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LB/m;->j:LL/o0;

    .line 77
    new-instance p1, LB/m$a;

    .line 79
    invoke-direct {p1, p0}, LB/m$a;-><init>(LB/m;)V

    .line 82
    iput-object p1, p0, LB/m;->k:LB/m$a;

    .line 84
    iput-wide v1, p0, LB/m;->l:J

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB/m;->e:LL/r0;

    .line 7
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB/m;->d:LL/r0;

    .line 7
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, LN0/j;

    .line 3
    invoke-direct {v0, p1, p2}, LN0/j;-><init>(J)V

    .line 6
    iget-object p1, p0, LB/m;->i:LL/r0;

    .line 8
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/m;->d:LL/r0;

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
    iget-object v1, p0, LB/m;->a:LDo/G;

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v4}, LB/m;->b(Z)V

    .line 23
    new-instance v0, LB/m$b;

    .line 25
    invoke-direct {v0, p0, v3}, LB/m$b;-><init>(LB/m;Leo/d;)V

    .line 28
    invoke-static {v1, v3, v3, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    :cond_0
    iget-object v0, p0, LB/m;->e:LL/r0;

    .line 33
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v4}, LB/m;->a(Z)V

    .line 48
    new-instance v0, LB/m$c;

    .line 50
    invoke-direct {v0, p0, v3}, LB/m$c;-><init>(LB/m;Leo/d;)V

    .line 53
    invoke-static {v1, v3, v3, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 56
    :cond_1
    sget-wide v0, LN0/j;->b:J

    .line 58
    invoke-virtual {p0, v0, v1}, LB/m;->c(J)V

    .line 61
    sget-wide v0, LB/m;->m:J

    .line 63
    iput-wide v0, p0, LB/m;->f:J

    .line 65
    iget-object v0, p0, LB/m;->j:LL/o0;

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v0, v1}, LL/W0;->u(F)V

    .line 72
    return-void
.end method
