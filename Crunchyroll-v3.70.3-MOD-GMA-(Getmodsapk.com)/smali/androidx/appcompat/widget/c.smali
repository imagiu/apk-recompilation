.class public final Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field public k:Landroidx/appcompat/widget/c$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/util/SparseBooleanArray;

.field public u:Landroidx/appcompat/widget/c$e;

.field public v:Landroidx/appcompat/widget/c$a;

.field public w:Landroidx/appcompat/widget/c$c;

.field public x:Landroidx/appcompat/widget/c$b;

.field public final y:Landroidx/appcompat/widget/c$f;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 12
    const p1, 0x7f0e0003

    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 17
    const p1, 0x7f0e0002

    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/c;->t:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Landroidx/appcompat/widget/c$f;

    .line 31
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$f;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/o$a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/o$a;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/o$a;

    .line 31
    :goto_0
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/o$a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/h$b;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$b;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroidx/appcompat/widget/c$b;

    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$b;

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$b;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const/16 v1, 0x8

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 83
    if-nez p2, :cond_5

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$e;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 31
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/n$a;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 9
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroidx/appcompat/widget/c$e;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;)V

    .line 44
    new-instance v1, Landroidx/appcompat/widget/c$c;

    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 51
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 53
    check-cast v0, Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final flagActionItems()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->r:I

    .line 21
    iget v6, v0, Landroidx/appcompat/widget/c;->q:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/j;

    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/j;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->s:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/j;->C:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->n:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/c;->t:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/appcompat/view/menu/j;

    .line 102
    iget v11, v10, Landroidx/appcompat/view/menu/j;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_7

    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/j;->b:I

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 139
    :goto_5
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 152
    if-eqz v11, :cond_c

    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_e

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 187
    if-eqz v15, :cond_10

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroidx/appcompat/view/menu/j;

    .line 209
    iget v13, v14, Landroidx/appcompat/view/menu/j;->b:I

    .line 211
    if-ne v13, v15, :cond_12

    .line 213
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->f()Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_11

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    :cond_11
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 225
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 233
    :cond_14
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 236
    goto :goto_5

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_16
    move v3, v14

    .line 248
    return v3
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/c;->p:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_6

    .line 51
    if-gt v0, v3, :cond_6

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    if-gt v2, p1, :cond_6

    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 63
    if-le v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_5

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_3

    .line 76
    if-gt v2, p1, :cond_5

    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 80
    if-le v2, v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_7

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/c;->r:I

    .line 94
    iget p1, p0, Landroidx/appcompat/widget/c;->p:I

    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 103
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 107
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 147
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 16
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/n$a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/c$g;

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/c$g;->b:I

    .line 10
    if-lez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/s;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c$g;

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/c;->z:I

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/c$g;->b:I

    .line 10
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->getParentMenu()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->getParentMenu()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/s;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v4

    .line 41
    move v5, v1

    .line 42
    :goto_1
    if-ge v5, v4, :cond_4

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroidx/appcompat/view/menu/o$a;

    .line 50
    if-eqz v7, :cond_3

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Landroidx/appcompat/view/menu/o$a;

    .line 55
    invoke-interface {v7}, Landroidx/appcompat/view/menu/o$a;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 58
    move-result-object v7

    .line 59
    if-ne v7, v0, :cond_3

    .line 61
    move-object v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 68
    return v1

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/appcompat/widget/c;->z:I

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 82
    move-result v0

    .line 83
    move v2, v1

    .line 84
    :goto_3
    const/4 v4, 0x1

    .line 85
    if-ge v2, v0, :cond_7

    .line 87
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 97
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 103
    move v0, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v0, v1

    .line 109
    :goto_4
    new-instance v2, Landroidx/appcompat/widget/c$a;

    .line 111
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 113
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/s;Landroid/view/View;)V

    .line 116
    iput-object v2, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 118
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/m;->h:Z

    .line 120
    iget-object v2, v2, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/l;->f(Z)V

    .line 127
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 138
    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 143
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/n$a;

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 150
    :cond_a
    return v4

    .line 151
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method public final updateMenuView(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->flagActionItems()V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 38
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->f()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Landroidx/appcompat/view/menu/o$a;

    .line 50
    if-eqz v8, :cond_1

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/o$a;

    .line 55
    invoke-interface {v8}, Landroidx/appcompat/view/menu/o$a;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_2

    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 73
    :cond_2
    if-eq v9, v7, :cond_4

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_3
    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 111
    if-ne v2, v3, :cond_8

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 122
    check-cast p1, Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionItems()Ljava/util/ArrayList;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v2

    .line 139
    move v3, v1

    .line 140
    :goto_4
    if-ge v3, v2, :cond_b

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 148
    iget-object v4, v4, Landroidx/appcompat/view/menu/j;->A:Landroidx/core/view/b;

    .line 150
    if-eqz v4, :cond_a

    .line 152
    invoke-virtual {v4, p0}, Landroidx/core/view/b;->setSubUiVisibilityListener(Landroidx/core/view/b$a;)V

    .line 155
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 160
    if-eqz p1, :cond_c

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 165
    move-result-object v0

    .line 166
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz p1, :cond_e

    .line 171
    if-eqz v0, :cond_e

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    if-ne p1, v2, :cond_d

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 185
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 187
    xor-int/lit8 v1, p1, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    if-lez p1, :cond_e

    .line 192
    move v1, v2

    .line 193
    :cond_e
    :goto_5
    if-eqz v1, :cond_11

    .line 195
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 197
    if-nez p1, :cond_f

    .line 199
    new-instance p1, Landroidx/appcompat/widget/c$d;

    .line 201
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 203
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 208
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/view/ViewGroup;

    .line 216
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 218
    if-eq p1, v0, :cond_12

    .line 220
    if-eqz p1, :cond_10

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 229
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 239
    move-result-object v1

    .line 240
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 248
    if-eqz p1, :cond_12

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 256
    if-ne p1, v0, :cond_12

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    :cond_12
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 267
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 269
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 271
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void
.end method
