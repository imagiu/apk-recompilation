.class public final LK/c;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements LK/p;


# static fields
.field public static final a:LK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LK/c;->a:LK/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/j;)LK/g;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    sget-wide v0, Le0/t;->b:J

    .line 9
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    cmpl-double v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    sget-object v0, LK/q;->b:LK/g;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LK/q;->c:LK/g;

    .line 25
    :goto_0
    invoke-interface {p1}, LL/j;->G()V

    .line 28
    return-object v0
.end method

.method public final b(LL/j;)J
    .locals 2

    .line 1
    const v0, 0x79b8960e

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    sget-wide v0, Le0/t;->b:J

    .line 9
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 12
    invoke-interface {p1}, LL/j;->G()V

    .line 15
    return-wide v0
.end method
