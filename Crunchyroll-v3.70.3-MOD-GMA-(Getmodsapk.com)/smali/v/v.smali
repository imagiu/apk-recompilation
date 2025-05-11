.class public final Lv/v;
.super LA4/n;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lb0/h;


# instance fields
.field public final d:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p2, v0}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Lv/v;->d:Lv/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/v;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv/v;

    .line 13
    iget-object p1, p1, Lv/v;->d:Lv/b;

    .line 15
    iget-object v0, p0, Lv/v;->d:Lv/b;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v;->d:Lv/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lg0/b;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 4
    iget-object v0, p0, Lv/v;->d:Lv/b;

    .line 6
    iget-wide v1, v0, Lv/b;->p:J

    .line 8
    invoke-static {v1, v2}, Ld0/f;->e(J)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_9

    .line 16
    :cond_0
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lv/b;->m:LL/p0;

    .line 26
    invoke-virtual {v2}, LL/X0;->w()I

    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lv/b;->l:I

    .line 32
    invoke-static {v1}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lv/b;->j:Landroid/widget/EdgeEffect;

    .line 38
    invoke-static {v2}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpg-float v3, v3, v4

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lv/b;->h(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 51
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 54
    :goto_0
    iget-object v3, v0, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 56
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v5, :cond_2

    .line 63
    invoke-virtual {v0, p1, v3, v1}, Lv/b;->g(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 66
    move-result v5

    .line 67
    invoke-static {v3}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Lv/w;->c(Landroid/widget/EdgeEffect;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :goto_1
    iget-object v2, v0, Lv/b;->h:Landroid/widget/EdgeEffect;

    .line 78
    invoke-static {v2}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 81
    move-result v3

    .line 82
    cmpg-float v3, v3, v4

    .line 84
    if-nez v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0, p1, v2, v1}, Lv/b;->f(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    :goto_2
    iget-object v3, v0, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 95
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 98
    move-result v7

    .line 99
    iget-object v8, v0, Lv/b;->a:Lv/Y;

    .line 101
    const/4 v9, 0x1

    .line 102
    if-nez v7, :cond_6

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v7

    .line 108
    iget-object v10, v8, Lv/Y;->b:Lz/s0;

    .line 110
    invoke-interface {v10}, Lz/s0;->d()F

    .line 113
    move-result v10

    .line 114
    invoke-interface {p1, v10}, LN0/c;->R0(F)F

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    if-nez v10, :cond_5

    .line 130
    if-eqz v5, :cond_4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    move v5, v9

    .line 136
    :goto_4
    invoke-static {v3}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v3}, Lv/w;->c(Landroid/widget/EdgeEffect;F)V

    .line 143
    :cond_6
    iget-object v2, v0, Lv/b;->k:Landroid/widget/EdgeEffect;

    .line 145
    invoke-static {v2}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 148
    move-result v3

    .line 149
    cmpg-float v3, v3, v4

    .line 151
    if-nez v3, :cond_7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v0, p1, v2, v1}, Lv/b;->g(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 160
    :goto_5
    iget-object v3, v0, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 162
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a

    .line 168
    invoke-virtual {v0, p1, v3, v1}, Lv/b;->h(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9

    .line 174
    if-eqz v5, :cond_8

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v5, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    move v5, v9

    .line 180
    :goto_7
    invoke-static {v3}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, Lv/w;->c(Landroid/widget/EdgeEffect;F)V

    .line 187
    :cond_a
    iget-object v2, v0, Lv/b;->i:Landroid/widget/EdgeEffect;

    .line 189
    invoke-static {v2}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 192
    move-result v3

    .line 193
    cmpg-float v3, v3, v4

    .line 195
    if-nez v3, :cond_b

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 201
    move-result v3

    .line 202
    iget-object v7, v8, Lv/Y;->b:Lz/s0;

    .line 204
    invoke-interface {v7}, Lz/s0;->d()F

    .line 207
    move-result v7

    .line 208
    invoke-interface {p1, v7}, LN0/c;->R0(F)F

    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 221
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 224
    :goto_8
    iget-object v3, v0, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 226
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_e

    .line 232
    invoke-virtual {v0, p1, v3, v1}, Lv/b;->f(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 238
    if-eqz v5, :cond_d

    .line 240
    :cond_c
    move v6, v9

    .line 241
    :cond_d
    invoke-static {v3}, Lv/w;->b(Landroid/widget/EdgeEffect;)F

    .line 244
    move-result p1

    .line 245
    invoke-static {v2, p1}, Lv/w;->c(Landroid/widget/EdgeEffect;F)V

    .line 248
    move v5, v6

    .line 249
    :cond_e
    if-eqz v5, :cond_f

    .line 251
    invoke-virtual {v0}, Lv/b;->i()V

    .line 254
    :cond_f
    :goto_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lv/v;->d:Lv/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
