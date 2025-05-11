.class public final LJ/H;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz/t0;

    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lz/t0;-><init>(FFFF)V

    .line 12
    const/16 v0, 0x40

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LJ/H;->a:F

    .line 17
    const/16 v0, 0x24

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LJ/H;->b:F

    .line 22
    new-instance v0, Lz/t0;

    .line 24
    invoke-direct {v0, v1, v1, v1, v1}, Lz/t0;-><init>(FFFF)V

    .line 27
    sput-object v0, LJ/H;->c:Lz/t0;

    .line 29
    return-void
.end method

.method public static a(JLL/j;I)LJ/U;
    .locals 10

    .line 1
    const v0, 0xae46cc8

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-wide v6, Le0/t;->f:J

    .line 9
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    sget-object p0, LJ/Q;->a:LL/k1;

    .line 15
    invoke-interface {p2, p0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LJ/P;

    .line 21
    invoke-virtual {p0}, LJ/P;->c()J

    .line 24
    move-result-wide p0

    .line 25
    :cond_0
    move-wide v4, p0

    .line 26
    sget-object p0, LJ/Q;->a:LL/k1;

    .line 28
    invoke-interface {p2, p0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LJ/P;

    .line 34
    invoke-virtual {p0}, LJ/P;->b()J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p2}, LB0/j;->A(LL/j;)F

    .line 41
    move-result p3

    .line 42
    invoke-static {p0, p1, p3}, Le0/t;->b(JF)J

    .line 45
    move-result-wide v8

    .line 46
    new-instance p0, LJ/U;

    .line 48
    move-object v1, p0

    .line 49
    move-wide v2, v6

    .line 50
    invoke-direct/range {v1 .. v9}, LJ/U;-><init>(JJJJ)V

    .line 53
    invoke-interface {p2}, LL/j;->G()V

    .line 56
    return-object p0
.end method
