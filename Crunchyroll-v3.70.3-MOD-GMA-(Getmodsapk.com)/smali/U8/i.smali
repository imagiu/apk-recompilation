.class public final LU8/i;
.super Ljava/lang/Object;
.source "PagerIndicatorState.kt"

# interfaces
.implements LU8/g;


# static fields
.field public static final f:LK/m;


# instance fields
.field public a:F

.field public final b:J

.field public final c:J

.field public d:LDo/H0;

.field public final e:LL/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPi/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LPi/O;-><init>(I)V

    .line 7
    new-instance v1, LAm/h;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v2}, LAm/h;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lif/b;->x(Lno/p;Lno/l;)LK/m;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU8/i;->f:LK/m;

    .line 20
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LU8/i;->a:F

    .line 6
    iput-wide p2, p0, LU8/i;->b:J

    .line 8
    iput-wide p4, p0, LU8/i;->c:J

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LDo/V;->E(F)LL/o0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LU8/i;->e:LL/o0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LDo/G;ZLU8/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget p2, p0, LU8/i;->a:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LU8/i;->a:F

    .line 13
    iget-object v0, p0, LU8/i;->e:LL/o0;

    .line 15
    invoke-virtual {v0, p2}, LL/W0;->u(F)V

    .line 18
    iget-object p2, p0, LU8/i;->d:LDo/H0;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_0
    new-instance p2, LU8/h;

    .line 28
    invoke-direct {p2, p0, p3, v0}, LU8/h;-><init>(LU8/i;LU8/c;Leo/d;)V

    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p1, v0, v0, p2, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LU8/i;->d:LDo/H0;

    .line 38
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/i;->d:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, LU8/i;->d:LDo/H0;

    .line 11
    iget-object v0, p0, LU8/i;->e:LL/o0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LL/W0;->u(F)V

    .line 17
    iput v1, p0, LU8/i;->a:F

    .line 19
    return-void
.end method
