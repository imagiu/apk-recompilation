.class public final LK/a;
.super LA4/n;
.source "Ripple.android.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LK/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;

.field public i:LK/l;

.field public final j:LL/r0;

.field public final k:LL/r0;

.field public l:J

.field public m:I

.field public final n:LG/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLL/j0;LL/j0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LA4/n;-><init>(ZLL/j0;)V

    .line 2
    iput-boolean p1, p0, LK/a;->d:Z

    .line 3
    iput p2, p0, LK/a;->e:F

    .line 4
    iput-object p3, p0, LK/a;->f:LL/j1;

    .line 5
    iput-object p4, p0, LK/a;->g:LL/j1;

    .line 6
    iput-object p5, p0, LK/a;->h:Landroid/view/ViewGroup;

    .line 7
    sget-object p1, LL/m1;->a:LL/m1;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p2

    .line 9
    iput-object p2, p0, LK/a;->j:LL/r0;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LK/a;->k:LL/r0;

    .line 13
    sget-wide p1, Ld0/f;->b:J

    .line 14
    iput-wide p1, p0, LK/a;->l:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LK/a;->m:I

    .line 16
    new-instance p1, LG/K;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LK/a;->n:LG/K;

    return-void
.end method


# virtual methods
.method public final E(Ly/n;LDo/G;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK/a;->i:LK/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, LK/a;->h:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, LK/l;

    .line 24
    if-eqz v6, :cond_1

    .line 26
    check-cast v5, LK/l;

    .line 28
    iput-object v5, v0, LK/a;->i:LK/l;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v0, LK/a;->i:LK/l;

    .line 36
    if-nez v3, :cond_3

    .line 38
    new-instance v3, LK/l;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, LK/l;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iput-object v3, v0, LK/a;->i:LK/l;

    .line 52
    :cond_3
    iget-object v1, v0, LK/a;->i:LK/l;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    :goto_2
    iget-object v3, v1, LK/l;->e:LK/m;

    .line 59
    iget-object v4, v3, LK/m;->a:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LK/n;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_4
    iget-object v4, v1, LK/l;->d:Ljava/util/ArrayList;

    .line 75
    const-string v5, "<this>"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 87
    move-object v4, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    :goto_3
    check-cast v4, LK/n;

    .line 95
    iget-object v5, v3, LK/m;->b:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 99
    iget-object v3, v3, LK/m;->a:Ljava/lang/Object;

    .line 101
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 103
    if-nez v4, :cond_a

    .line 105
    iget v4, v1, LK/l;->f:I

    .line 107
    iget-object v7, v1, LK/l;->c:Ljava/util/ArrayList;

    .line 109
    invoke-static {v7}, Lao/m;->H(Ljava/util/List;)I

    .line 112
    move-result v8

    .line 113
    if-le v4, v8, :cond_6

    .line 115
    new-instance v4, LK/n;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget v4, v1, LK/l;->f:I

    .line 133
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LK/n;

    .line 139
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LK/a;

    .line 145
    if-eqz v7, :cond_8

    .line 147
    iget-object v8, v7, LK/a;->j:LL/r0;

    .line 149
    invoke-virtual {v8, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LK/n;

    .line 158
    if-eqz v6, :cond_7

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LK/a;

    .line 166
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v4}, LK/n;->c()V

    .line 172
    :cond_8
    :goto_4
    iget v6, v1, LK/l;->f:I

    .line 174
    iget v7, v1, LK/l;->b:I

    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 178
    if-ge v6, v7, :cond_9

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 182
    iput v6, v1, LK/l;->f:I

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iput v2, v1, LK/l;->f:I

    .line 187
    :cond_a
    :goto_5
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_6
    iget-wide v9, v0, LK/a;->l:J

    .line 195
    iget v11, v0, LK/a;->m:I

    .line 197
    iget-object v1, v0, LK/a;->f:LL/j1;

    .line 199
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Le0/t;

    .line 205
    iget-wide v12, v1, Le0/t;->a:J

    .line 207
    iget-object v1, v0, LK/a;->g:LL/j1;

    .line 209
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LK/g;

    .line 215
    iget v14, v1, LK/g;->d:F

    .line 217
    iget-object v15, v0, LK/a;->n:LG/K;

    .line 219
    iget-boolean v8, v0, LK/a;->d:Z

    .line 221
    move-object v6, v4

    .line 222
    move-object/from16 v7, p1

    .line 224
    invoke-virtual/range {v6 .. v15}, LK/n;->b(Ly/n;ZJIJFLG/K;)V

    .line 227
    iget-object v1, v0, LK/a;->j:LL/r0;

    .line 229
    invoke-virtual {v1, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public final I(Ly/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK/a;->j:LL/r0;

    .line 3
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK/n;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, LK/n;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, LK/a;->i:LK/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LK/a;->j:LL/r0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LK/l;->e:LK/m;

    .line 13
    iget-object v2, v1, LK/m;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LK/n;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, LK/n;->c()V

    .line 28
    iget-object v3, v1, LK/m;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LK/n;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v1, LK/m;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LK/a;

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v0, LK/l;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK/a;->J()V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK/a;->J()V

    .line 4
    return-void
.end method

.method public final z(Lg0/b;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lg0/e;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LK/a;->l:J

    .line 7
    iget v0, p0, LK/a;->e:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, LK/a;->d:Z

    .line 17
    invoke-interface {p1}, Lg0/e;->b()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v1, v2, v3}, LK/k;->a(LN0/c;ZJ)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, p0, LK/a;->m:I

    .line 36
    iget-object v1, p0, LK/a;->f:LL/j1;

    .line 38
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le0/t;

    .line 44
    iget-wide v7, v1, Le0/t;->a:J

    .line 46
    iget-object v1, p0, LK/a;->g:LL/j1;

    .line 48
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LK/g;

    .line 54
    iget v3, v1, LK/g;->d:F

    .line 56
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 59
    invoke-virtual {p0, p1, v0, v7, v8}, LA4/n;->F(Lg0/e;FJ)V

    .line 62
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LK/a;->k:LL/r0;

    .line 72
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    iget-object v1, p0, LK/a;->j:LL/r0;

    .line 83
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LK/n;

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-interface {p1}, Lg0/e;->b()J

    .line 94
    move-result-wide v5

    .line 95
    iget v4, p0, LK/a;->m:I

    .line 97
    move-object v2, v1

    .line 98
    invoke-virtual/range {v2 .. v8}, LK/n;->e(FIJJ)V

    .line 101
    invoke-static {v0}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_1
    return-void
.end method
