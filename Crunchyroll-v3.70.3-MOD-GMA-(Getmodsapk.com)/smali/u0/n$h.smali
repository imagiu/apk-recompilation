.class public final Lu0/n$h;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lm0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/n$h;->h:Lu0/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lm0/b;

    .line 3
    iget-object p1, p1, Lm0/b;->a:Landroid/view/KeyEvent;

    .line 5
    iget-object v0, p0, Lu0/n$h;->h:Lu0/n;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 13
    move-result-wide v1

    .line 14
    sget-wide v3, Lm0/a;->h:J

    .line 16
    invoke-static {v1, v2, v3, v4}, Lm0/a;->a(JJ)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move v5, v4

    .line 31
    :cond_0
    new-instance v1, Lc0/d;

    .line 33
    invoke-direct {v1, v5}, Lc0/d;-><init>(I)V

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    sget-wide v6, Lm0/a;->f:J

    .line 40
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    new-instance v1, Lc0/d;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_2
    sget-wide v6, Lm0/a;->e:J

    .line 56
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    new-instance v1, Lc0/d;

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_3
    sget-wide v6, Lm0/a;->c:J

    .line 72
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-wide v6, Lm0/a;->k:J

    .line 82
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 85
    move-result v3

    .line 86
    :goto_0
    if-eqz v3, :cond_5

    .line 88
    new-instance v1, Lc0/d;

    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    sget-wide v6, Lm0/a;->d:J

    .line 97
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    move v3, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-wide v6, Lm0/a;->l:J

    .line 107
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 110
    move-result v3

    .line 111
    :goto_1
    if-eqz v3, :cond_7

    .line 113
    new-instance v1, Lc0/d;

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-wide v6, Lm0/a;->g:J

    .line 122
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 128
    move v3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-wide v6, Lm0/a;->i:J

    .line 132
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 135
    move-result v3

    .line 136
    :goto_2
    if-eqz v3, :cond_9

    .line 138
    move v3, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    sget-wide v6, Lm0/a;->m:J

    .line 142
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 145
    move-result v3

    .line 146
    :goto_3
    if-eqz v3, :cond_a

    .line 148
    new-instance v1, Lc0/d;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    sget-wide v6, Lm0/a;->b:J

    .line 157
    invoke-static {v1, v2, v6, v7}, Lm0/a;->a(JJ)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    sget-wide v5, Lm0/a;->j:J

    .line 166
    invoke-static {v1, v2, v5, v6}, Lm0/a;->a(JJ)Z

    .line 169
    move-result v5

    .line 170
    :goto_4
    if-eqz v5, :cond_c

    .line 172
    new-instance v1, Lc0/d;

    .line 174
    const/16 v2, 0x8

    .line 176
    invoke-direct {v1, v2}, Lc0/d;-><init>(I)V

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const/4 v1, 0x0

    .line 181
    :goto_5
    if-eqz v1, :cond_e

    .line 183
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 186
    move-result p1

    .line 187
    invoke-static {p1, v4}, Lif/b;->m(II)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-virtual {v0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 197
    move-result-object p1

    .line 198
    iget v0, v1, Lc0/d;->a:I

    .line 200
    invoke-interface {p1, v0}, Lc0/j;->g(I)Z

    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    :goto_7
    return-object p1
.end method
