.class public final LX0/f;
.super LX0/d;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/f$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX0/f;->d:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX0/f;->e:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX0/f;->f:Ljava/lang/String;

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, LX0/f;->g:F

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, LX0/f;->h:F

    .line 20
    iput v2, p0, LX0/f;->i:F

    .line 22
    iput v1, p0, LX0/f;->j:F

    .line 24
    iput v0, p0, LX0/f;->k:I

    .line 26
    iput v1, p0, LX0/f;->l:F

    .line 28
    iput v1, p0, LX0/f;->m:F

    .line 30
    iput v1, p0, LX0/f;->n:F

    .line 32
    iput v1, p0, LX0/f;->o:F

    .line 34
    iput v1, p0, LX0/f;->p:F

    .line 36
    iput v1, p0, LX0/f;->q:F

    .line 38
    iput v1, p0, LX0/f;->r:F

    .line 40
    iput v1, p0, LX0/f;->s:F

    .line 42
    iput v1, p0, LX0/f;->t:F

    .line 44
    iput v1, p0, LX0/f;->u:F

    .line 46
    iput v1, p0, LX0/f;->v:F

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()LX0/d;
    .locals 2

    .line 1
    new-instance v0, LX0/f;

    .line 3
    invoke-direct {v0}, LX0/f;-><init>()V

    .line 6
    invoke-super {v0, p0}, LX0/d;->b(LX0/d;)LX0/d;

    .line 9
    iget v1, p0, LX0/f;->d:I

    .line 11
    iput v1, v0, LX0/f;->d:I

    .line 13
    iget v1, p0, LX0/f;->e:I

    .line 15
    iput v1, v0, LX0/f;->e:I

    .line 17
    iget-object v1, p0, LX0/f;->f:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LX0/f;->f:Ljava/lang/String;

    .line 21
    iget v1, p0, LX0/f;->g:F

    .line 23
    iput v1, v0, LX0/f;->g:F

    .line 25
    iget v1, p0, LX0/f;->h:F

    .line 27
    iput v1, v0, LX0/f;->h:F

    .line 29
    iget v1, p0, LX0/f;->i:F

    .line 31
    iput v1, v0, LX0/f;->i:F

    .line 33
    iget v1, p0, LX0/f;->j:F

    .line 35
    iput v1, v0, LX0/f;->j:F

    .line 37
    iget v1, p0, LX0/f;->k:I

    .line 39
    iput v1, v0, LX0/f;->k:I

    .line 41
    iget v1, p0, LX0/f;->l:F

    .line 43
    iput v1, v0, LX0/f;->l:F

    .line 45
    iget v1, p0, LX0/f;->m:F

    .line 47
    iput v1, v0, LX0/f;->m:F

    .line 49
    iget v1, p0, LX0/f;->n:F

    .line 51
    iput v1, v0, LX0/f;->n:F

    .line 53
    iget v1, p0, LX0/f;->o:F

    .line 55
    iput v1, v0, LX0/f;->o:F

    .line 57
    iget v1, p0, LX0/f;->p:F

    .line 59
    iput v1, v0, LX0/f;->p:F

    .line 61
    iget v1, p0, LX0/f;->q:F

    .line 63
    iput v1, v0, LX0/f;->q:F

    .line 65
    iget v1, p0, LX0/f;->r:F

    .line 67
    iput v1, v0, LX0/f;->r:F

    .line 69
    iget v1, p0, LX0/f;->s:F

    .line 71
    iput v1, v0, LX0/f;->s:F

    .line 73
    iget v1, p0, LX0/f;->t:F

    .line 75
    iput v1, v0, LX0/f;->t:F

    .line 77
    iget v1, p0, LX0/f;->u:F

    .line 79
    iput v1, v0, LX0/f;->u:F

    .line 81
    iget v1, p0, LX0/f;->v:F

    .line 83
    iput v1, v0, LX0/f;->v:F

    .line 85
    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LX0/f;->l:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, LX0/f;->m:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, LX0/f;->n:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, LX0/f;->p:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, LX0/f;->q:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, LX0/f;->r:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, LX0/f;->s:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, LX0/f;->o:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "transitionPathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, LX0/f;->t:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, LX0/f;->u:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, LX0/f;->v:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "CUSTOM,"

    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/f;->a()LX0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->g:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LX0/f$a;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, LX0/f$a;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_0
    iget v2, p0, LX0/f;->i:F

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, LX0/f;->i:F

    .line 49
    goto/16 :goto_1

    .line 51
    :pswitch_1
    iget v2, p0, LX0/f;->j:F

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    move-result v1

    .line 57
    iput v1, p0, LX0/f;->j:F

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget v2, p0, LX0/f;->v:F

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v1

    .line 67
    iput v1, p0, LX0/f;->v:F

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_3
    iget v2, p0, LX0/f;->u:F

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result v1

    .line 77
    iput v1, p0, LX0/f;->u:F

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    iget v2, p0, LX0/f;->t:F

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v1

    .line 87
    iput v1, p0, LX0/f;->t:F

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_5
    iget v2, p0, LX0/f;->s:F

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v1

    .line 97
    iput v1, p0, LX0/f;->s:F

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_6
    iget v2, p0, LX0/f;->r:F

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v1

    .line 107
    iput v1, p0, LX0/f;->r:F

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_7
    iget v2, p0, LX0/f;->o:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v1

    .line 117
    iput v1, p0, LX0/f;->o:F

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_8
    iget v2, p0, LX0/f;->q:F

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v1

    .line 127
    iput v1, p0, LX0/f;->q:F

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_9
    iget v2, p0, LX0/f;->p:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 137
    iput v1, p0, LX0/f;->p:F

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_a
    iget v2, p0, LX0/f;->n:F

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    move-result v1

    .line 147
    iput v1, p0, LX0/f;->n:F

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_b
    iget v2, p0, LX0/f;->m:F

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v1

    .line 157
    iput v1, p0, LX0/f;->m:F

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_c
    iget v2, p0, LX0/f;->l:F

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    move-result v1

    .line 167
    iput v1, p0, LX0/f;->l:F

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_d
    iget v2, p0, LX0/f;->k:I

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result v1

    .line 177
    iput v1, p0, LX0/f;->k:I

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 187
    const/4 v3, 0x5

    .line 188
    if-ne v2, v3, :cond_0

    .line 190
    iget v2, p0, LX0/f;->h:F

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result v1

    .line 196
    iput v1, p0, LX0/f;->h:F

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    iget v2, p0, LX0/f;->h:F

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    move-result v1

    .line 205
    iput v1, p0, LX0/f;->h:F

    .line 207
    goto :goto_1

    .line 208
    :pswitch_f
    iget v2, p0, LX0/f;->g:F

    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    move-result v1

    .line 214
    iput v1, p0, LX0/f;->g:F

    .line 216
    goto :goto_1

    .line 217
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 220
    move-result-object v2

    .line 221
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 223
    if-ne v2, v4, :cond_1

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, LX0/f;->f:Ljava/lang/String;

    .line 231
    const/4 v1, 0x7

    .line 232
    iput v1, p0, LX0/f;->e:I

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    iget v2, p0, LX0/f;->e:I

    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    move-result v1

    .line 241
    iput v1, p0, LX0/f;->e:I

    .line 243
    goto :goto_1

    .line 244
    :pswitch_11
    iget v2, p0, LX0/f;->d:I

    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 249
    move-result v1

    .line 250
    iput v1, p0, LX0/f;->d:I

    .line 252
    goto :goto_1

    .line 253
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 256
    goto :goto_1

    .line 257
    :pswitch_13
    iget v2, p0, LX0/d;->a:I

    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    move-result v1

    .line 263
    iput v1, p0, LX0/d;->a:I

    .line 265
    goto :goto_1

    .line 266
    :pswitch_14
    sget v2, LX0/o;->R:I

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 271
    move-result-object v2

    .line 272
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 274
    if-ne v2, v4, :cond_2

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    iget v2, p0, LX0/d;->b:I

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    move-result v1

    .line 286
    iput v1, p0, LX0/d;->b:I

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_3
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_16

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    const-string v6, "CUSTOM"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, LX0/d;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget-object v7, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 50
    iget-object v8, v6, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 52
    if-eq v8, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LW0/b;

    .line 61
    if-nez v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v12, v0, LX0/d;->a:I

    .line 66
    iget v13, v0, LX0/f;->e:I

    .line 68
    iget-object v14, v0, LX0/f;->f:Ljava/lang/String;

    .line 70
    iget v15, v0, LX0/f;->k:I

    .line 72
    iget v8, v0, LX0/f;->g:F

    .line 74
    iget v9, v0, LX0/f;->h:F

    .line 76
    iget v10, v0, LX0/f;->i:F

    .line 78
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->a()F

    .line 81
    move-result v11

    .line 82
    iget-object v7, v5, LT0/e;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v2, LT0/e$b;

    .line 86
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    invoke-direct/range {v7 .. v12}, LT0/e$b;-><init>(FFFFI)V

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v15, v2, :cond_3

    .line 97
    iput v15, v5, LT0/e;->e:I

    .line 99
    :cond_3
    iput v13, v5, LT0/e;->c:I

    .line 101
    invoke-virtual {v5, v6}, LT0/e;->b(Landroidx/constraintlayout/widget/a;)V

    .line 104
    iput-object v14, v5, LT0/e;->d:Ljava/lang/String;

    .line 106
    :goto_1
    const/4 v2, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    sparse-switch v2, :sswitch_data_0

    .line 115
    :goto_2
    const/4 v2, -0x1

    .line 116
    goto/16 :goto_3

    .line 118
    :sswitch_0
    const-string v2, "wavePhase"

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v2, 0xd

    .line 129
    goto/16 :goto_3

    .line 131
    :sswitch_1
    const-string v2, "waveOffset"

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v2, 0xc

    .line 142
    goto/16 :goto_3

    .line 144
    :sswitch_2
    const-string v2, "alpha"

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v2, 0xb

    .line 155
    goto/16 :goto_3

    .line 157
    :sswitch_3
    const-string v2, "transitionPathRotate"

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v2, 0xa

    .line 168
    goto/16 :goto_3

    .line 170
    :sswitch_4
    const-string v2, "elevation"

    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/16 v2, 0x9

    .line 181
    goto/16 :goto_3

    .line 183
    :sswitch_5
    const-string v2, "rotation"

    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const/16 v2, 0x8

    .line 194
    goto/16 :goto_3

    .line 196
    :sswitch_6
    const-string v2, "scaleY"

    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v2, 0x7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v2, "scaleX"

    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const/4 v2, 0x6

    .line 217
    goto :goto_3

    .line 218
    :sswitch_8
    const-string v2, "progress"

    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    const/4 v2, 0x5

    .line 228
    goto :goto_3

    .line 229
    :sswitch_9
    const-string v2, "translationZ"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_e

    .line 237
    goto :goto_2

    .line 238
    :cond_e
    const/4 v2, 0x4

    .line 239
    goto :goto_3

    .line 240
    :sswitch_a
    const-string v2, "translationY"

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_f
    const/4 v2, 0x3

    .line 251
    goto :goto_3

    .line 252
    :sswitch_b
    const-string v2, "translationX"

    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 260
    goto/16 :goto_2

    .line 262
    :cond_10
    const/4 v2, 0x2

    .line 263
    goto :goto_3

    .line 264
    :sswitch_c
    const-string v2, "rotationY"

    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 272
    goto/16 :goto_2

    .line 274
    :cond_11
    const/4 v2, 0x1

    .line 275
    goto :goto_3

    .line 276
    :sswitch_d
    const-string v2, "rotationX"

    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 284
    goto/16 :goto_2

    .line 286
    :cond_12
    const/4 v2, 0x0

    .line 287
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 295
    :goto_4
    move v10, v2

    .line 296
    goto :goto_5

    .line 297
    :pswitch_0
    iget v2, v0, LX0/f;->i:F

    .line 299
    goto :goto_4

    .line 300
    :pswitch_1
    iget v2, v0, LX0/f;->h:F

    .line 302
    goto :goto_4

    .line 303
    :pswitch_2
    iget v2, v0, LX0/f;->l:F

    .line 305
    goto :goto_4

    .line 306
    :pswitch_3
    iget v2, v0, LX0/f;->o:F

    .line 308
    goto :goto_4

    .line 309
    :pswitch_4
    iget v2, v0, LX0/f;->m:F

    .line 311
    goto :goto_4

    .line 312
    :pswitch_5
    iget v2, v0, LX0/f;->n:F

    .line 314
    goto :goto_4

    .line 315
    :pswitch_6
    iget v2, v0, LX0/f;->s:F

    .line 317
    goto :goto_4

    .line 318
    :pswitch_7
    iget v2, v0, LX0/f;->r:F

    .line 320
    goto :goto_4

    .line 321
    :pswitch_8
    iget v2, v0, LX0/f;->j:F

    .line 323
    goto :goto_4

    .line 324
    :pswitch_9
    iget v2, v0, LX0/f;->v:F

    .line 326
    goto :goto_4

    .line 327
    :pswitch_a
    iget v2, v0, LX0/f;->u:F

    .line 329
    goto :goto_4

    .line 330
    :pswitch_b
    iget v2, v0, LX0/f;->t:F

    .line 332
    goto :goto_4

    .line 333
    :pswitch_c
    iget v2, v0, LX0/f;->q:F

    .line 335
    goto :goto_4

    .line 336
    :pswitch_d
    iget v2, v0, LX0/f;->p:F

    .line 338
    goto :goto_4

    .line 339
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_13

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LW0/b;

    .line 353
    if-nez v2, :cond_14

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_14
    iget v11, v0, LX0/d;->a:I

    .line 359
    iget v3, v0, LX0/f;->e:I

    .line 361
    iget-object v5, v0, LX0/f;->f:Ljava/lang/String;

    .line 363
    iget v12, v0, LX0/f;->k:I

    .line 365
    iget v7, v0, LX0/f;->g:F

    .line 367
    iget v8, v0, LX0/f;->h:F

    .line 369
    iget v9, v0, LX0/f;->i:F

    .line 371
    iget-object v13, v2, LT0/e;->f:Ljava/util/ArrayList;

    .line 373
    new-instance v14, LT0/e$b;

    .line 375
    move-object v6, v14

    .line 376
    invoke-direct/range {v6 .. v11}, LT0/e$b;-><init>(FFFFI)V

    .line 379
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    const/4 v6, -0x1

    .line 383
    if-eq v12, v6, :cond_15

    .line 385
    iput v12, v2, LT0/e;->e:I

    .line 387
    :cond_15
    iput v3, v2, LT0/e;->c:I

    .line 389
    iput-object v5, v2, LT0/e;->d:Ljava/lang/String;

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_16
    return-void

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
