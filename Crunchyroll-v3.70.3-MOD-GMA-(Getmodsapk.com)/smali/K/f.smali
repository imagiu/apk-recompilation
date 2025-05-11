.class public abstract LK/f;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lv/J;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LK/f;->a:Z

    .line 3
    iput p2, p0, LK/f;->b:F

    .line 4
    iput-object p3, p0, LK/f;->c:LL/j1;

    return-void
.end method


# virtual methods
.method public final a(Ly/k;LL/j;)Lv/K;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LK/q;->a:LL/k1;

    .line 9
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK/p;

    .line 15
    const v1, -0x5adb992e

    .line 18
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 21
    iget-object v1, p0, LK/f;->c:LL/j1;

    .line 23
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le0/t;

    .line 29
    iget-wide v2, v2, Le0/t;->a:J

    .line 31
    sget-wide v4, Le0/t;->g:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le0/t;

    .line 43
    iget-wide v1, v1, Le0/t;->a:J

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, p2}, LK/p;->b(LL/j;)J

    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    invoke-interface {p2}, LL/j;->G()V

    .line 53
    new-instance v3, Le0/t;

    .line 55
    invoke-direct {v3, v1, v2}, Le0/t;-><init>(J)V

    .line 58
    invoke-static {v3, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, p2}, LK/p;->a(LL/j;)LK/g;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 69
    move-result-object v9

    .line 70
    iget-boolean v6, p0, LK/f;->a:Z

    .line 72
    iget v7, p0, LK/f;->b:F

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v10, p2

    .line 77
    invoke-virtual/range {v4 .. v10}, LK/f;->b(Ly/k;ZFLL/j0;LL/j0;LL/j;)LA4/n;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LK/e;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p1, v0, v2}, LK/e;-><init>(Ly/k;LA4/n;Leo/d;)V

    .line 87
    invoke-static {v0, p1, v1, p2}, LL/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lno/p;LL/j;)V

    .line 90
    invoke-interface {p2}, LL/j;->G()V

    .line 93
    return-object v0
.end method

.method public abstract b(Ly/k;ZFLL/j0;LL/j0;LL/j;)LA4/n;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LK/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LK/f;

    .line 13
    iget-boolean v1, p1, LK/f;->a:Z

    .line 15
    iget-boolean v3, p0, LK/f;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LK/f;->b:F

    .line 22
    iget v3, p1, LK/f;->b:F

    .line 24
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LK/f;->c:LL/j1;

    .line 33
    iget-object p1, p1, LK/f;->c:LL/j1;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LK/f;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LK/f;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LK/f;->c:LL/j1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
