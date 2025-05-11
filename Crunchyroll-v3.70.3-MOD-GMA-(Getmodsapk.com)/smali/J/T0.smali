.class public final LJ/T0;
.super Lkotlin/jvm/internal/m;
.source "OutlinedTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/T0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lz/s0;


# direct methods
.method public constructor <init>(JLz/s0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/T0;->h:J

    .line 3
    iput-object p3, p0, LJ/T0;->i:Lz/s0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lg0/b;

    .line 7
    iget-wide v2, v0, LJ/T0;->h:J

    .line 9
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    cmpl-float v6, v4, v5

    .line 16
    if-lez v6, :cond_2

    .line 18
    sget v6, LJ/U0;->a:F

    .line 20
    invoke-interface {v1, v6}, LN0/c;->R0(F)F

    .line 23
    move-result v6

    .line 24
    iget-object v7, v0, LJ/T0;->i:Lz/s0;

    .line 26
    invoke-interface {v1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v7, v8}, Lz/s0;->c(LN0/m;)F

    .line 33
    move-result v7

    .line 34
    invoke-interface {v1, v7}, LN0/c;->R0(F)F

    .line 37
    move-result v7

    .line 38
    sub-float/2addr v7, v6

    .line 39
    add-float/2addr v4, v7

    .line 40
    const/4 v8, 0x2

    .line 41
    int-to-float v8, v8

    .line 42
    mul-float/2addr v6, v8

    .line 43
    add-float/2addr v6, v4

    .line 44
    invoke-interface {v1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 47
    move-result-object v4

    .line 48
    sget-object v9, LJ/T0$a;->a:[I

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    .line 54
    aget v4, v9, v4

    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v4, v10, :cond_0

    .line 59
    invoke-interface {v1}, Lg0/e;->b()J

    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, Ld0/f;->d(J)F

    .line 66
    move-result v4

    .line 67
    sub-float/2addr v4, v6

    .line 68
    :goto_0
    move v12, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v7, v5}, Lto/k;->y(FF)F

    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-interface {v1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aget v4, v9, v4

    .line 85
    if-ne v4, v10, :cond_1

    .line 87
    invoke-interface {v1}, Lg0/e;->b()J

    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Ld0/f;->d(J)F

    .line 94
    move-result v4

    .line 95
    invoke-static {v7, v5}, Lto/k;->y(FF)F

    .line 98
    move-result v5

    .line 99
    sub-float v6, v4, v5

    .line 101
    :cond_1
    move v14, v6

    .line 102
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 105
    move-result v2

    .line 106
    neg-float v3, v2

    .line 107
    div-float v13, v3, v8

    .line 109
    div-float v15, v2, v8

    .line 111
    invoke-interface {v1}, Lg0/e;->U0()Lg0/a$b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lg0/a$b;->b()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Le0/q;->n()V

    .line 126
    const/16 v16, 0x0

    .line 128
    iget-object v11, v2, Lg0/a$b;->a:LA/e;

    .line 130
    invoke-virtual/range {v11 .. v16}, LA/e;->l(FFFFI)V

    .line 133
    invoke-interface {v1}, Lg0/b;->l1()V

    .line 136
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Le0/q;->h()V

    .line 143
    invoke-virtual {v2, v3, v4}, Lg0/a$b;->c(J)V

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Lg0/b;->l1()V

    .line 150
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 152
    return-object v1
.end method
