.class public final LYc/k;
.super Ljava/lang/Object;
.source "SharedElementTransitionLayout.kt"


# static fields
.field public static final a:LL/L;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeCompositionLocalUsage"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKh/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LKh/b;-><init>(I)V

    .line 7
    sget-object v1, LL/m1;->a:LL/m1;

    .line 9
    new-instance v2, LL/L;

    .line 11
    invoke-direct {v2, v1, v0}, LL/L;-><init>(LL/a1;Lno/a;)V

    .line 14
    sput-object v2, LYc/k;->a:LL/L;

    .line 16
    return-void
.end method

.method public static final a(LZc/d;LT/a;LT/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 10

    .line 1
    const v0, -0x33bc6d33    # -5.1268404E7f

    .line 4
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, LL/l;->v(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, LL/l;->v(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 58
    and-int/lit16 v0, v0, 0x493

    .line 60
    const/16 v1, 0x492

    .line 62
    if-ne v0, v1, :cond_7

    .line 64
    invoke-virtual {p4}, LL/l;->h()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p4}, LL/l;->z()V

    .line 74
    :goto_4
    move-object v7, p3

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    :goto_5
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    const v0, -0x7ea7a5f

    .line 81
    invoke-virtual {p4, v0}, LL/l;->s(I)V

    .line 84
    invoke-virtual {p4}, LL/l;->t()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 90
    if-ne v0, v1, :cond_8

    .line 92
    new-instance v0, LYc/a;

    .line 94
    invoke-direct {v0}, LYc/a;-><init>()V

    .line 97
    invoke-virtual {p4, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 100
    :cond_8
    move-object v5, v0

    .line 101
    check-cast v5, LYc/a;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 107
    sget-object v0, LYc/k;->a:LL/L;

    .line 109
    invoke-virtual {v0, v5}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 112
    move-result-object v0

    .line 113
    new-instance v7, LYc/j;

    .line 115
    move-object v1, v7

    .line 116
    move-object v2, p3

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p0

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v1 .. v6}, LYc/j;-><init>(Landroidx/compose/ui/d;LT/a;LZc/d;LYc/a;LT/a;)V

    .line 123
    const v1, -0x2e3d59f3

    .line 126
    invoke-static {p4, v1, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x30

    .line 132
    invoke-static {v0, v1, p4, v2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 135
    goto :goto_4

    .line 136
    :goto_6
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_9

    .line 142
    new-instance p4, LYc/f;

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v3, p4

    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    move v8, p5

    .line 150
    invoke-direct/range {v3 .. v9}, LYc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    iput-object p4, p3, LL/B0;->d:Lno/p;

    .line 155
    :cond_9
    return-void
.end method
