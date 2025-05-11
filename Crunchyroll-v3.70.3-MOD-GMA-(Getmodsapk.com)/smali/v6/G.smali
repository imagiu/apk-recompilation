.class public final Lv6/G;
.super Ljava/lang/Object;
.source "ErrorLayout.kt"


# direct methods
.method public static final a(LJ1/n;LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x16a32e6d

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    new-instance v0, LJ1/a;

    .line 42
    const v1, 0x7f0800c7

    .line 45
    invoke-direct {v0, v1}, LJ1/a;-><init>(I)V

    .line 48
    invoke-static {p0, v0}, LD3/g;->H(LJ1/n;LJ1/a;)LJ1/n;

    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lv6/j;->b:LT/a;

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v5, 0x180

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 62
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    new-instance v0, LIm/c;

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, v1, p0}, LIm/c;-><init>(IILjava/lang/Object;)V

    .line 74
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 76
    :cond_4
    return-void
.end method
