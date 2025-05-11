.class public final Landroidx/media3/ui/c$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lh2/E$c;
.implements Landroidx/media3/ui/f$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/c;->g1:Z

    .line 6
    iget-object v0, v1, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v1, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, v1, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    .line 14
    invoke-static {v2, v3, p1, p2}, Lk2/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/c;->b:LA3/A;

    .line 23
    invoke-virtual {p1}, LA3/A;->f()V

    .line 26
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    .line 11
    invoke-static {v2, v0, p1, p2}, Lk2/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final G(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/c;->g1:Z

    .line 6
    if-nez p3, :cond_4

    .line 8
    iget-object p3, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 10
    if-eqz p3, :cond_4

    .line 12
    iget-boolean v2, v0, Landroidx/media3/ui/c;->f1:Z

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-interface {p3, v2}, Lh2/E;->T(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-interface {p3, v2}, Lh2/E;->T(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {p3}, Lh2/E;->X()Lh2/L;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lh2/L;->p()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    const-wide/16 v4, 0x0

    .line 42
    iget-object v6, v0, Landroidx/media3/ui/c;->J:Lh2/L$d;

    .line 44
    invoke-virtual {v2, v1, v6, v4, v5}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, Lh2/L$d;->m:J

    .line 50
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, p1, v4

    .line 56
    if-gez v6, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 61
    if-ne v1, v6, :cond_1

    .line 63
    move-wide p1, v4

    .line 64
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lh2/E;->f0(IJ)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sub-long/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x5

    .line 73
    invoke-interface {p3, v1}, Lh2/E;->T(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-interface {p3, p1, p2}, Lh2/E;->h(J)V

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    .line 85
    :cond_4
    iget-object p1, v0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 87
    invoke-virtual {p1}, LA3/A;->g()V

    .line 90
    return-void
.end method

.method public final j0(Lh2/E;Lh2/E$b;)V
    .locals 9

    .line 1
    const/16 p1, 0xb

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 16
    move-result-object v7

    .line 17
    iget-object p2, p2, Lh2/E$b;->a:Lh2/p;

    .line 19
    invoke-virtual {p2, v7}, Lh2/p;->a([I)Z

    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v8}, Landroidx/media3/ui/c;->m()V

    .line 30
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Lh2/p;->a([I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v8}, Landroidx/media3/ui/c;->o()V

    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lh2/p;->a([I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v8}, Landroidx/media3/ui/c;->p()V

    .line 56
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Lh2/p;->a([I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v8}, Landroidx/media3/ui/c;->r()V

    .line 69
    :cond_3
    new-array v1, v3, [I

    .line 71
    fill-array-data v1, :array_0

    .line 74
    invoke-virtual {p2, v1}, Lh2/p;->a([I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v8}, Landroidx/media3/ui/c;->l()V

    .line 83
    :cond_4
    filled-new-array {p1, v0, v6}, [I

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lh2/p;->a([I)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {v8}, Landroidx/media3/ui/c;->s()V

    .line 96
    :cond_5
    const/16 p1, 0xc

    .line 98
    filled-new-array {p1, v6}, [I

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lh2/p;->a([I)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {v8}, Landroidx/media3/ui/c;->n()V

    .line 111
    :cond_6
    const/4 p1, 0x2

    .line 112
    filled-new-array {p1, v6}, [I

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lh2/p;->a([I)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {v8}, Landroidx/media3/ui/c;->t()V

    .line 125
    :cond_7
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 10
    invoke-virtual {v2}, LA3/A;->g()V

    .line 13
    iget-object v3, v0, Landroidx/media3/ui/c;->o:Landroid/widget/ImageView;

    .line 15
    if-ne v3, p1, :cond_1

    .line 17
    const/16 p1, 0x9

    .line 19
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_11

    .line 25
    invoke-interface {v1}, Lh2/E;->a0()V

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/media3/ui/c;->n:Landroid/widget/ImageView;

    .line 32
    if-ne v3, p1, :cond_2

    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_11

    .line 41
    invoke-interface {v1}, Lh2/E;->J()V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 48
    if-ne v3, p1, :cond_3

    .line 50
    invoke-interface {v1}, Lh2/E;->e()I

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_11

    .line 57
    const/16 p1, 0xc

    .line 59
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_11

    .line 65
    invoke-interface {v1}, Lh2/E;->n()V

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_3
    iget-object v3, v0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 72
    if-ne v3, p1, :cond_4

    .line 74
    const/16 p1, 0xb

    .line 76
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_11

    .line 82
    invoke-interface {v1}, Lh2/E;->R0()V

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_4
    const/4 v3, 0x1

    .line 88
    iget-object v4, v0, Landroidx/media3/ui/c;->p:Landroid/widget/ImageView;

    .line 90
    if-ne v4, p1, :cond_6

    .line 92
    iget-boolean p1, v0, Landroidx/media3/ui/c;->e1:Z

    .line 94
    invoke-static {v1, p1}, Lk2/J;->a0(Lh2/E;Z)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-static {v1}, Lk2/J;->I(Lh2/E;)Z

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_5
    invoke-interface {v1, v3}, Lh2/E;->T(I)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_11

    .line 111
    invoke-interface {v1}, Lh2/E;->pause()V

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    .line 118
    if-ne v4, p1, :cond_c

    .line 120
    const/16 p1, 0xf

    .line 122
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_11

    .line 128
    invoke-interface {v1}, Lh2/E;->m()I

    .line 131
    move-result p1

    .line 132
    iget v0, v0, Landroidx/media3/ui/c;->j1:I

    .line 134
    move v2, v3

    .line 135
    :goto_0
    const/4 v4, 0x2

    .line 136
    if-gt v2, v4, :cond_b

    .line 138
    add-int v5, p1, v2

    .line 140
    rem-int/lit8 v5, v5, 0x3

    .line 142
    if-eqz v5, :cond_a

    .line 144
    if-eq v5, v3, :cond_8

    .line 146
    if-eq v5, v4, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    and-int/lit8 v4, v0, 0x2

    .line 151
    if-eqz v4, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 156
    if-eqz v4, :cond_9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    :goto_2
    move p1, v5

    .line 163
    :cond_b
    invoke-interface {v1, p1}, Lh2/E;->k(I)V

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    iget-object v4, v0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    .line 169
    if-ne v4, p1, :cond_d

    .line 171
    const/16 p1, 0xe

    .line 173
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_11

    .line 179
    invoke-interface {v1}, Lh2/E;->N0()Z

    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v3

    .line 184
    invoke-interface {v1, p1}, Lh2/E;->i0(Z)V

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    iget-object v1, v0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    .line 190
    if-ne v1, p1, :cond_e

    .line 192
    invoke-virtual {v2}, LA3/A;->f()V

    .line 195
    iget-object p1, v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 197
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    iget-object v1, v0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    .line 203
    if-ne v1, p1, :cond_f

    .line 205
    invoke-virtual {v2}, LA3/A;->f()V

    .line 208
    iget-object p1, v0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    .line 210
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object v1, v0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    .line 216
    if-ne v1, p1, :cond_10

    .line 218
    invoke-virtual {v2}, LA3/A;->f()V

    .line 221
    iget-object p1, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    .line 223
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_10
    iget-object v1, v0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 229
    if-ne v1, p1, :cond_11

    .line 231
    invoke-virtual {v2}, LA3/A;->f()V

    .line 234
    iget-object p1, v0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    .line 236
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 239
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/c;->p1:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 9
    invoke-virtual {v0}, LA3/A;->g()V

    .line 12
    :cond_0
    return-void
.end method
