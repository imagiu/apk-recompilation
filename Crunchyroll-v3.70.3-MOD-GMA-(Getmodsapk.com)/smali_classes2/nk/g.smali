.class public final Lnk/g;
.super Ljava/lang/Object;
.source "MembershipCardFrontContent.kt"


# direct methods
.method public static final a(Lmk/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    .line 1
    const-string v0, "membershipCardUiModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x28e1892

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p2}, LL/l;->h()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 64
    sget-object v1, LN0/m;->Ltr:LN0/m;

    .line 66
    invoke-virtual {v0, v1}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lnk/f;

    .line 72
    invoke-direct {v1, p1, p0}, Lnk/f;-><init>(Landroidx/compose/ui/d;Lmk/d;)V

    .line 75
    const v2, -0x5e90c2ae

    .line 78
    invoke-static {p2, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x30

    .line 84
    invoke-static {v0, v1, p2, v2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 87
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 93
    new-instance v0, Lnk/e;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lnk/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 99
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 101
    :cond_6
    return-void
.end method
