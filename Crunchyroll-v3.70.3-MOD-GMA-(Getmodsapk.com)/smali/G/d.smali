.class public final LG/d;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LG/d;->a:F

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LG/d;->b:F

    .line 15
    return-void
.end method

.method public static final a(JLandroidx/compose/ui/d;LL/j;I)V
    .locals 4

    .line 1
    const v0, -0x4f21cb

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0, p1}, LL/l;->d(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p3, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 59
    const/16 v1, 0x92

    .line 61
    if-ne v0, v1, :cond_7

    .line 63
    invoke-virtual {p3}, LL/l;->h()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, LL/l;->z()V

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    const v0, -0x67acc079

    .line 77
    invoke-virtual {p3, v0}, LL/l;->s(I)V

    .line 80
    invoke-virtual {p3, p0, p1}, LL/l;->d(J)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_8

    .line 90
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 92
    if-ne v1, v0, :cond_9

    .line 94
    :cond_8
    new-instance v1, LG/a;

    .line 96
    invoke-direct {v1, p0, p1}, LG/a;-><init>(J)V

    .line 99
    invoke-virtual {p3, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 102
    :cond_9
    check-cast v1, LI/q;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0}, LL/l;->T(Z)V

    .line 108
    sget-object v0, LI/o;->TopMiddle:LI/o;

    .line 110
    new-instance v2, LG/b;

    .line 112
    invoke-direct {v2, p2}, LG/b;-><init>(Landroidx/compose/ui/d;)V

    .line 115
    const v3, -0x56eea462

    .line 118
    invoke-static {p3, v3, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x1b0

    .line 124
    invoke-static {v1, v0, v2, p3, v3}, LNe/a;->k(LI/q;LI/o;LT/a;LL/j;I)V

    .line 127
    :goto_5
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_a

    .line 133
    new-instance v0, LG/c;

    .line 135
    invoke-direct {v0, p0, p1, p2, p4}, LG/c;-><init>(JLandroidx/compose/ui/d;I)V

    .line 138
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 140
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

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
    and-int/lit8 v0, v0, 0xb

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
    sget v0, LG/d;->b:F

    .line 42
    sget v1, LG/d;->a:F

    .line 44
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 50
    sget-object v2, LG/g;->h:LG/g;

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 59
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    new-instance v0, LG/d$a;

    .line 67
    invoke-direct {v0, p0, p2}, LG/d$a;-><init>(Landroidx/compose/ui/d;I)V

    .line 70
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 72
    :cond_4
    return-void
.end method
