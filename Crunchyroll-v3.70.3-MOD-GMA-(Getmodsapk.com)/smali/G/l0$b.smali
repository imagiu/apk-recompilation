.class public final LG/l0$b;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements LG/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/j0;


# direct methods
.method public constructor <init>(LG/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/l0$b;->a:LG/j0;

    .line 6
    return-void
.end method


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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

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
    sget-object v1, LG/i0;->SELECT_LEFT_WORD:LG/i0;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    sget-wide v4, LG/v0;->j:J

    .line 36
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v1, LG/i0;->SELECT_RIGHT_WORD:LG/i0;

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    sget-wide v4, LG/v0;->k:J

    .line 48
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object v1, LG/i0;->SELECT_PREV_PARAGRAPH:LG/i0;

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_2
    sget-wide v4, LG/v0;->l:J

    .line 60
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 66
    sget-object v1, LG/i0;->SELECT_NEXT_PARAGRAPH:LG/i0;

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LBn/b;->f(I)J

    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, LG/v0;->i:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    sget-object v1, LG/i0;->LEFT_WORD:LG/i0;

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_4
    sget-wide v4, LG/v0;->j:J

    .line 98
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    sget-object v1, LG/i0;->RIGHT_WORD:LG/i0;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_5
    sget-wide v4, LG/v0;->k:J

    .line 110
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    sget-object v1, LG/i0;->PREV_PARAGRAPH:LG/i0;

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    sget-wide v4, LG/v0;->l:J

    .line 122
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    sget-object v1, LG/i0;->NEXT_PARAGRAPH:LG/i0;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    sget-wide v4, LG/v0;->c:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    sget-object v1, LG/i0;->DELETE_PREV_CHAR:LG/i0;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    sget-wide v4, LG/v0;->t:J

    .line 146
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    sget-object v1, LG/i0;->DELETE_NEXT_WORD:LG/i0;

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-wide v4, LG/v0;->s:J

    .line 157
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    sget-object v1, LG/i0;->DELETE_PREV_WORD:LG/i0;

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    sget-wide v4, LG/v0;->h:J

    .line 168
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    sget-object v1, LG/i0;->DESELECT:LG/i0;

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LBn/b;->f(I)J

    .line 190
    move-result-wide v2

    .line 191
    sget-wide v4, LG/v0;->o:J

    .line 193
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 199
    sget-object v1, LG/i0;->SELECT_LINE_LEFT:LG/i0;

    .line 201
    goto :goto_0

    .line 202
    :cond_c
    sget-wide v4, LG/v0;->p:J

    .line 204
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 210
    sget-object v1, LG/i0;->SELECT_LINE_RIGHT:LG/i0;

    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LBn/b;->f(I)J

    .line 226
    move-result-wide v2

    .line 227
    sget-wide v4, LG/v0;->s:J

    .line 229
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 235
    sget-object v1, LG/i0;->DELETE_FROM_LINE_START:LG/i0;

    .line 237
    goto :goto_0

    .line 238
    :cond_e
    sget-wide v4, LG/v0;->t:J

    .line 240
    invoke-static {v2, v3, v4, v5}, Lm0/a;->a(JJ)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 246
    sget-object v1, LG/i0;->DELETE_TO_LINE_END:LG/i0;

    .line 248
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 250
    iget-object v0, p0, LG/l0$b;->a:LG/j0;

    .line 252
    invoke-interface {v0, p1}, LG/j0;->e(Landroid/view/KeyEvent;)LG/i0;

    .line 255
    move-result-object v1

    .line 256
    :cond_10
    return-object v1
.end method
