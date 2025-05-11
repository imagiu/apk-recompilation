.class public final LG/m0$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements LG/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final e(Landroid/view/KeyEvent;)LG/i0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LBn/b;->f(I)J

    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, LG/v0;->i:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v1, LG/i0;->SELECT_LINE_LEFT:LG/i0;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v4, LG/v0;->j:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object v1, LG/i0;->SELECT_LINE_RIGHT:LG/i0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v4, LG/v0;->k:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v1, LG/i0;->SELECT_HOME:LG/i0;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-wide v4, LG/v0;->l:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    sget-object v1, LG/i0;->SELECT_END:LG/i0;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LBn/b;->f(I)J

    .line 79
    move-result-wide v2

    .line 80
    sget-wide v4, LG/v0;->i:J

    .line 82
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    sget-object v1, LG/i0;->LINE_LEFT:LG/i0;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-wide v4, LG/v0;->j:J

    .line 93
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    sget-object v1, LG/i0;->LINE_RIGHT:LG/i0;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v4, LG/v0;->k:J

    .line 104
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    sget-object v1, LG/i0;->HOME:LG/i0;

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v4, LG/v0;->l:J

    .line 115
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    sget-object v1, LG/i0;->END:LG/i0;

    .line 123
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 125
    sget-object v0, LG/l0;->a:LG/l0$b;

    .line 127
    invoke-virtual {v0, p1}, LG/l0$b;->e(Landroid/view/KeyEvent;)LG/i0;

    .line 130
    move-result-object v1

    .line 131
    :cond_8
    return-object v1
.end method
