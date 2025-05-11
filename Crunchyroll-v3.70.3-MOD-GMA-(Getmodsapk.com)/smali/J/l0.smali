.class public final LJ/l0;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements LK/p;


# static fields
.field public static final a:LJ/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/l0;->a:LJ/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/j;)LK/g;
    .locals 4

    .line 1
    const v0, -0x549fdb56

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LJ/T;->a:LL/L;

    .line 9
    invoke-interface {p1, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/t;

    .line 15
    iget-wide v0, v0, Le0/t;->a:J

    .line 17
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 19
    invoke-interface {p1, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ/P;

    .line 25
    invoke-virtual {v2}, LJ/P;->e()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    cmpl-double v0, v0, v2

    .line 40
    if-lez v0, :cond_0

    .line 42
    sget-object v0, LK/q;->b:LK/g;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, LK/q;->c:LK/g;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LK/q;->d:LK/g;

    .line 50
    :goto_0
    invoke-interface {p1}, LL/j;->G()V

    .line 53
    return-object v0
.end method

.method public final b(LL/j;)J
    .locals 6

    .line 1
    const v0, 0x20d0860f

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LJ/T;->a:LL/L;

    .line 9
    invoke-interface {p1, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/t;

    .line 15
    iget-wide v0, v0, Le0/t;->a:J

    .line 17
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 19
    invoke-interface {p1, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ/P;

    .line 25
    invoke-virtual {v2}, LJ/P;->e()Z

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_0

    .line 35
    float-to-double v2, v3

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 38
    cmpg-double v2, v2, v4

    .line 40
    if-gez v2, :cond_0

    .line 42
    sget-wide v0, Le0/t;->c:J

    .line 44
    :cond_0
    invoke-interface {p1}, LL/j;->G()V

    .line 47
    return-wide v0
.end method
