.class public final LX0/j;
.super LX0/d;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/j$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX0/j;->d:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, LX0/j;->e:F

    .line 11
    iput v0, p0, LX0/j;->f:F

    .line 13
    iput v0, p0, LX0/j;->g:F

    .line 15
    iput v0, p0, LX0/j;->h:F

    .line 17
    iput v0, p0, LX0/j;->i:F

    .line 19
    iput v0, p0, LX0/j;->j:F

    .line 21
    iput v0, p0, LX0/j;->k:F

    .line 23
    iput v0, p0, LX0/j;->l:F

    .line 25
    iput v0, p0, LX0/j;->m:F

    .line 27
    iput v0, p0, LX0/j;->n:F

    .line 29
    iput v0, p0, LX0/j;->o:F

    .line 31
    iput v0, p0, LX0/j;->p:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, LX0/j;->q:I

    .line 36
    iput v0, p0, LX0/j;->r:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX0/j;->s:F

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()LX0/d;
    .locals 2

    .line 1
    new-instance v0, LX0/j;

    .line 3
    invoke-direct {v0}, LX0/j;-><init>()V

    .line 6
    invoke-super {v0, p0}, LX0/d;->b(LX0/d;)LX0/d;

    .line 9
    iget v1, p0, LX0/j;->d:I

    .line 11
    iput v1, v0, LX0/j;->d:I

    .line 13
    iget v1, p0, LX0/j;->q:I

    .line 15
    iput v1, v0, LX0/j;->q:I

    .line 17
    iget v1, p0, LX0/j;->r:F

    .line 19
    iput v1, v0, LX0/j;->r:F

    .line 21
    iget v1, p0, LX0/j;->s:F

    .line 23
    iput v1, v0, LX0/j;->s:F

    .line 25
    iget v1, p0, LX0/j;->p:F

    .line 27
    iput v1, v0, LX0/j;->p:F

    .line 29
    iget v1, p0, LX0/j;->e:F

    .line 31
    iput v1, v0, LX0/j;->e:F

    .line 33
    iget v1, p0, LX0/j;->f:F

    .line 35
    iput v1, v0, LX0/j;->f:F

    .line 37
    iget v1, p0, LX0/j;->g:F

    .line 39
    iput v1, v0, LX0/j;->g:F

    .line 41
    iget v1, p0, LX0/j;->j:F

    .line 43
    iput v1, v0, LX0/j;->j:F

    .line 45
    iget v1, p0, LX0/j;->h:F

    .line 47
    iput v1, v0, LX0/j;->h:F

    .line 49
    iget v1, p0, LX0/j;->i:F

    .line 51
    iput v1, v0, LX0/j;->i:F

    .line 53
    iget v1, p0, LX0/j;->k:F

    .line 55
    iput v1, v0, LX0/j;->k:F

    .line 57
    iget v1, p0, LX0/j;->l:F

    .line 59
    iput v1, v0, LX0/j;->l:F

    .line 61
    iget v1, p0, LX0/j;->m:F

    .line 63
    iput v1, v0, LX0/j;->m:F

    .line 65
    iget v1, p0, LX0/j;->n:F

    .line 67
    iput v1, v0, LX0/j;->n:F

    .line 69
    iget v1, p0, LX0/j;->o:F

    .line 71
    iput v1, v0, LX0/j;->o:F

    .line 73
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
    iget v0, p0, LX0/j;->e:F

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
    iget v0, p0, LX0/j;->f:F

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
    iget v0, p0, LX0/j;->g:F

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
    iget v0, p0, LX0/j;->h:F

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
    iget v0, p0, LX0/j;->i:F

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
    iget v0, p0, LX0/j;->m:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "translationX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, LX0/j;->n:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "translationY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, LX0/j;->o:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationZ"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, LX0/j;->j:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "transitionPathRotate"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, LX0/j;->k:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "scaleX"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, LX0/j;->l:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "scaleY"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, LX0/j;->p:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "progress"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 165
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "CUSTOM,"

    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    :cond_c
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
    invoke-virtual {p0}, LX0/j;->a()LX0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->i:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LX0/j$a;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, LX0/j$a;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 44
    const/4 v3, 0x5

    .line 45
    if-ne v2, v3, :cond_0

    .line 47
    iget v2, p0, LX0/j;->s:F

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX0/j;->s:F

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    iget v2, p0, LX0/j;->s:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX0/j;->s:F

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget v2, p0, LX0/j;->r:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, LX0/j;->r:F

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 83
    if-ne v2, v4, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, p0, LX0/j;->q:I

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_1
    iget v2, p0, LX0/j;->q:I

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    move-result v1

    .line 99
    iput v1, p0, LX0/j;->q:I

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_4
    iget v2, p0, LX0/j;->p:F

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    move-result v1

    .line 109
    iput v1, p0, LX0/j;->p:F

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_5
    iget v2, p0, LX0/j;->o:F

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v1

    .line 119
    iput v1, p0, LX0/j;->o:F

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_6
    iget v2, p0, LX0/j;->n:F

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    move-result v1

    .line 129
    iput v1, p0, LX0/j;->n:F

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_7
    iget v2, p0, LX0/j;->m:F

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v1

    .line 139
    iput v1, p0, LX0/j;->m:F

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_8
    iget v2, p0, LX0/j;->l:F

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v1

    .line 149
    iput v1, p0, LX0/j;->l:F

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_9
    iget v2, p0, LX0/j;->d:I

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    move-result v1

    .line 159
    iput v1, p0, LX0/j;->d:I

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    iget v2, p0, LX0/d;->a:I

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v1

    .line 168
    iput v1, p0, LX0/d;->a:I

    .line 170
    goto :goto_1

    .line 171
    :pswitch_b
    sget v2, LX0/o;->R:I

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    move-result-object v2

    .line 177
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 179
    if-ne v2, v4, :cond_2

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget v2, p0, LX0/d;->b:I

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    move-result v1

    .line 191
    iput v1, p0, LX0/d;->b:I

    .line 193
    goto :goto_1

    .line 194
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    goto :goto_1

    .line 198
    :pswitch_d
    iget v2, p0, LX0/j;->j:F

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    move-result v1

    .line 204
    iput v1, p0, LX0/j;->j:F

    .line 206
    goto :goto_1

    .line 207
    :pswitch_e
    iget v2, p0, LX0/j;->k:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v1

    .line 213
    iput v1, p0, LX0/j;->k:F

    .line 215
    goto :goto_1

    .line 216
    :pswitch_f
    iget v2, p0, LX0/j;->i:F

    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result v1

    .line 222
    iput v1, p0, LX0/j;->i:F

    .line 224
    goto :goto_1

    .line 225
    :pswitch_10
    iget v2, p0, LX0/j;->h:F

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    move-result v1

    .line 231
    iput v1, p0, LX0/j;->h:F

    .line 233
    goto :goto_1

    .line 234
    :pswitch_11
    iget v2, p0, LX0/j;->g:F

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    move-result v1

    .line 240
    iput v1, p0, LX0/j;->g:F

    .line 242
    goto :goto_1

    .line 243
    :pswitch_12
    iget v2, p0, LX0/j;->f:F

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    move-result v1

    .line 249
    iput v1, p0, LX0/j;->f:F

    .line 251
    goto :goto_1

    .line 252
    :pswitch_13
    iget v2, p0, LX0/j;->e:F

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v1

    .line 258
    iput v1, p0, LX0/j;->e:F

    .line 260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_3
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LX0/j;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LX0/j;->e:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, LX0/j;->d:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v0, p0, LX0/j;->f:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget v0, p0, LX0/j;->d:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget v0, p0, LX0/j;->g:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, p0, LX0/j;->d:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    iget v0, p0, LX0/j;->h:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget v0, p0, LX0/j;->d:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget v0, p0, LX0/j;->i:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget v0, p0, LX0/j;->d:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget v0, p0, LX0/j;->m:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    iget v0, p0, LX0/j;->d:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    iget v0, p0, LX0/j;->n:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget v0, p0, LX0/j;->d:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    iget v0, p0, LX0/j;->o:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    iget v0, p0, LX0/j;->d:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    iget v0, p0, LX0/j;->j:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 167
    iget v0, p0, LX0/j;->d:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v0, p0, LX0/j;->k:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget v0, p0, LX0/j;->d:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    iget v0, p0, LX0/j;->k:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 205
    iget v0, p0, LX0/j;->d:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget v0, p0, LX0/j;->p:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    iget v0, p0, LX0/j;->d:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_c
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 243
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    const-string v2, "CUSTOM,"

    .line 267
    invoke-static {v2, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, LX0/j;->d:I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_f

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, LW0/d;

    .line 32
    if-nez v7, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v6, "CUSTOM"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 55
    if-eqz v5, :cond_0

    .line 57
    check-cast v7, LW0/d$b;

    .line 59
    iget v6, p0, LX0/d;->a:I

    .line 61
    iget v8, p0, LX0/j;->r:F

    .line 63
    iget v9, p0, LX0/j;->q:I

    .line 65
    iget v10, p0, LX0/j;->s:F

    .line 67
    iget-object v11, v7, LW0/d$b;->l:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    iget-object v5, v7, LW0/d$b;->m:Landroid/util/SparseArray;

    .line 74
    new-array v11, v2, [F

    .line 76
    aput v8, v11, v1

    .line 78
    aput v10, v11, v0

    .line 80
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    iget v5, v7, LT0/l;->b:I

    .line 85
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v5

    .line 89
    iput v5, v7, LT0/l;->b:I

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, -0x1

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v8

    .line 97
    sparse-switch v8, :sswitch_data_0

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_0
    const-string v8, "alpha"

    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_3
    const/16 v6, 0xb

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_1
    const-string v8, "transitionPathRotate"

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_4
    const/16 v6, 0xa

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_2
    const-string v8, "elevation"

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_5
    const/16 v6, 0x9

    .line 142
    goto/16 :goto_1

    .line 144
    :sswitch_3
    const-string v8, "rotation"

    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_6
    const/16 v6, 0x8

    .line 156
    goto/16 :goto_1

    .line 158
    :sswitch_4
    const-string v8, "scaleY"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v6, v3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_5
    const-string v8, "scaleX"

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v6, 0x6

    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const-string v8, "progress"

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/4 v6, 0x5

    .line 190
    goto :goto_1

    .line 191
    :sswitch_7
    const-string v8, "translationZ"

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const/4 v6, 0x4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_8
    const-string v8, "translationY"

    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_b

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    const/4 v6, 0x3

    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v8, "translationX"

    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_c

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    move v6, v2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_a
    const-string v8, "rotationY"

    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_d

    .line 232
    goto :goto_1

    .line 233
    :cond_d
    move v6, v0

    .line 234
    goto :goto_1

    .line 235
    :sswitch_b
    const-string v8, "rotationX"

    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_e

    .line 243
    goto :goto_1

    .line 244
    :cond_e
    move v6, v1

    .line 245
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 248
    goto/16 :goto_0

    .line 250
    :pswitch_0
    iget v5, p0, LX0/j;->e:F

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_0

    .line 258
    iget v11, p0, LX0/d;->a:I

    .line 260
    iget v8, p0, LX0/j;->e:F

    .line 262
    iget v9, p0, LX0/j;->r:F

    .line 264
    iget v12, p0, LX0/j;->q:I

    .line 266
    iget v10, p0, LX0/j;->s:F

    .line 268
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 271
    goto/16 :goto_0

    .line 273
    :pswitch_1
    iget v5, p0, LX0/j;->j:F

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_0

    .line 281
    iget v11, p0, LX0/d;->a:I

    .line 283
    iget v8, p0, LX0/j;->j:F

    .line 285
    iget v9, p0, LX0/j;->r:F

    .line 287
    iget v12, p0, LX0/j;->q:I

    .line 289
    iget v10, p0, LX0/j;->s:F

    .line 291
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 294
    goto/16 :goto_0

    .line 296
    :pswitch_2
    iget v5, p0, LX0/j;->f:F

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_0

    .line 304
    iget v11, p0, LX0/d;->a:I

    .line 306
    iget v8, p0, LX0/j;->f:F

    .line 308
    iget v9, p0, LX0/j;->r:F

    .line 310
    iget v12, p0, LX0/j;->q:I

    .line 312
    iget v10, p0, LX0/j;->s:F

    .line 314
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_3
    iget v5, p0, LX0/j;->g:F

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_0

    .line 327
    iget v11, p0, LX0/d;->a:I

    .line 329
    iget v8, p0, LX0/j;->g:F

    .line 331
    iget v9, p0, LX0/j;->r:F

    .line 333
    iget v12, p0, LX0/j;->q:I

    .line 335
    iget v10, p0, LX0/j;->s:F

    .line 337
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 340
    goto/16 :goto_0

    .line 342
    :pswitch_4
    iget v5, p0, LX0/j;->l:F

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_0

    .line 350
    iget v11, p0, LX0/d;->a:I

    .line 352
    iget v8, p0, LX0/j;->l:F

    .line 354
    iget v9, p0, LX0/j;->r:F

    .line 356
    iget v12, p0, LX0/j;->q:I

    .line 358
    iget v10, p0, LX0/j;->s:F

    .line 360
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 363
    goto/16 :goto_0

    .line 365
    :pswitch_5
    iget v5, p0, LX0/j;->k:F

    .line 367
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_0

    .line 373
    iget v11, p0, LX0/d;->a:I

    .line 375
    iget v8, p0, LX0/j;->k:F

    .line 377
    iget v9, p0, LX0/j;->r:F

    .line 379
    iget v12, p0, LX0/j;->q:I

    .line 381
    iget v10, p0, LX0/j;->s:F

    .line 383
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 386
    goto/16 :goto_0

    .line 388
    :pswitch_6
    iget v5, p0, LX0/j;->p:F

    .line 390
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_0

    .line 396
    iget v11, p0, LX0/d;->a:I

    .line 398
    iget v8, p0, LX0/j;->p:F

    .line 400
    iget v9, p0, LX0/j;->r:F

    .line 402
    iget v12, p0, LX0/j;->q:I

    .line 404
    iget v10, p0, LX0/j;->s:F

    .line 406
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_7
    iget v5, p0, LX0/j;->o:F

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_0

    .line 419
    iget v11, p0, LX0/d;->a:I

    .line 421
    iget v8, p0, LX0/j;->o:F

    .line 423
    iget v9, p0, LX0/j;->r:F

    .line 425
    iget v12, p0, LX0/j;->q:I

    .line 427
    iget v10, p0, LX0/j;->s:F

    .line 429
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_8
    iget v5, p0, LX0/j;->n:F

    .line 436
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_0

    .line 442
    iget v11, p0, LX0/d;->a:I

    .line 444
    iget v8, p0, LX0/j;->n:F

    .line 446
    iget v9, p0, LX0/j;->r:F

    .line 448
    iget v12, p0, LX0/j;->q:I

    .line 450
    iget v10, p0, LX0/j;->s:F

    .line 452
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 455
    goto/16 :goto_0

    .line 457
    :pswitch_9
    iget v5, p0, LX0/j;->m:F

    .line 459
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_0

    .line 465
    iget v11, p0, LX0/d;->a:I

    .line 467
    iget v8, p0, LX0/j;->m:F

    .line 469
    iget v9, p0, LX0/j;->r:F

    .line 471
    iget v12, p0, LX0/j;->q:I

    .line 473
    iget v10, p0, LX0/j;->s:F

    .line 475
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 478
    goto/16 :goto_0

    .line 480
    :pswitch_a
    iget v5, p0, LX0/j;->i:F

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_0

    .line 488
    iget v11, p0, LX0/d;->a:I

    .line 490
    iget v8, p0, LX0/j;->i:F

    .line 492
    iget v9, p0, LX0/j;->r:F

    .line 494
    iget v12, p0, LX0/j;->q:I

    .line 496
    iget v10, p0, LX0/j;->s:F

    .line 498
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 501
    goto/16 :goto_0

    .line 503
    :pswitch_b
    iget v5, p0, LX0/j;->h:F

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_0

    .line 511
    iget v11, p0, LX0/d;->a:I

    .line 513
    iget v8, p0, LX0/j;->h:F

    .line 515
    iget v9, p0, LX0/j;->r:F

    .line 517
    iget v12, p0, LX0/j;->q:I

    .line 519
    iget v10, p0, LX0/j;->s:F

    .line 521
    invoke-virtual/range {v7 .. v12}, LT0/l;->b(FFFII)V

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_f
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
