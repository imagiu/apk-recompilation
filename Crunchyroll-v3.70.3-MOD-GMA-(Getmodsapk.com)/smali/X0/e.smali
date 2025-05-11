.class public final LX0/e;
.super LX0/d;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/e$a;
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

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX0/e;->d:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, LX0/e;->e:F

    .line 11
    iput v0, p0, LX0/e;->f:F

    .line 13
    iput v0, p0, LX0/e;->g:F

    .line 15
    iput v0, p0, LX0/e;->h:F

    .line 17
    iput v0, p0, LX0/e;->i:F

    .line 19
    iput v0, p0, LX0/e;->j:F

    .line 21
    iput v0, p0, LX0/e;->k:F

    .line 23
    iput v0, p0, LX0/e;->l:F

    .line 25
    iput v0, p0, LX0/e;->m:F

    .line 27
    iput v0, p0, LX0/e;->n:F

    .line 29
    iput v0, p0, LX0/e;->o:F

    .line 31
    iput v0, p0, LX0/e;->p:F

    .line 33
    iput v0, p0, LX0/e;->q:F

    .line 35
    iput v0, p0, LX0/e;->r:F

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()LX0/d;
    .locals 2

    .line 1
    new-instance v0, LX0/e;

    .line 3
    invoke-direct {v0}, LX0/e;-><init>()V

    .line 6
    invoke-super {v0, p0}, LX0/d;->b(LX0/d;)LX0/d;

    .line 9
    iget v1, p0, LX0/e;->d:I

    .line 11
    iput v1, v0, LX0/e;->d:I

    .line 13
    iget v1, p0, LX0/e;->e:F

    .line 15
    iput v1, v0, LX0/e;->e:F

    .line 17
    iget v1, p0, LX0/e;->f:F

    .line 19
    iput v1, v0, LX0/e;->f:F

    .line 21
    iget v1, p0, LX0/e;->g:F

    .line 23
    iput v1, v0, LX0/e;->g:F

    .line 25
    iget v1, p0, LX0/e;->h:F

    .line 27
    iput v1, v0, LX0/e;->h:F

    .line 29
    iget v1, p0, LX0/e;->i:F

    .line 31
    iput v1, v0, LX0/e;->i:F

    .line 33
    iget v1, p0, LX0/e;->j:F

    .line 35
    iput v1, v0, LX0/e;->j:F

    .line 37
    iget v1, p0, LX0/e;->k:F

    .line 39
    iput v1, v0, LX0/e;->k:F

    .line 41
    iget v1, p0, LX0/e;->l:F

    .line 43
    iput v1, v0, LX0/e;->l:F

    .line 45
    iget v1, p0, LX0/e;->m:F

    .line 47
    iput v1, v0, LX0/e;->m:F

    .line 49
    iget v1, p0, LX0/e;->n:F

    .line 51
    iput v1, v0, LX0/e;->n:F

    .line 53
    iget v1, p0, LX0/e;->o:F

    .line 55
    iput v1, v0, LX0/e;->o:F

    .line 57
    iget v1, p0, LX0/e;->p:F

    .line 59
    iput v1, v0, LX0/e;->p:F

    .line 61
    iget v1, p0, LX0/e;->q:F

    .line 63
    iput v1, v0, LX0/e;->q:F

    .line 65
    iget v1, p0, LX0/e;->r:F

    .line 67
    iput v1, v0, LX0/e;->r:F

    .line 69
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
    iget v0, p0, LX0/e;->e:F

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
    iget v0, p0, LX0/e;->f:F

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
    iget v0, p0, LX0/e;->g:F

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
    iget v0, p0, LX0/e;->h:F

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
    iget v0, p0, LX0/e;->i:F

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
    iget v0, p0, LX0/e;->j:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "transformPivotX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, LX0/e;->k:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "transformPivotY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, LX0/e;->o:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationX"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, LX0/e;->p:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationY"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, LX0/e;->q:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationZ"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, LX0/e;->l:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "transitionPathRotate"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, LX0/e;->m:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "scaleX"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget v0, p0, LX0/e;->n:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    const-string v0, "scaleY"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget v0, p0, LX0/e;->r:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 178
    const-string v0, "progress"

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 191
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    const-string v3, "CUSTOM,"

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
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
    invoke-virtual {p0}, LX0/e;->a()LX0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->f:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LX0/e$a;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, LX0/e$a;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_1
    iget v2, p0, LX0/e;->k:F

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX0/e;->k:F

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, LX0/e;->j:F

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX0/e;->j:F

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, LX0/e;->r:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX0/e;->r:F

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, LX0/e;->q:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, LX0/e;->q:F

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v2, p0, LX0/e;->p:F

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX0/e;->p:F

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_6
    iget v2, p0, LX0/e;->o:F

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v1

    .line 93
    iput v1, p0, LX0/e;->o:F

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_7
    iget v2, p0, LX0/e;->n:F

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v1

    .line 103
    iput v1, p0, LX0/e;->n:F

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_8
    iget v2, p0, LX0/e;->d:I

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    move-result v1

    .line 113
    iput v1, p0, LX0/e;->d:I

    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    iget v2, p0, LX0/d;->a:I

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    move-result v1

    .line 122
    iput v1, p0, LX0/d;->a:I

    .line 124
    goto :goto_1

    .line 125
    :pswitch_a
    sget v2, LX0/o;->R:I

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v2, v3, :cond_0

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    iget v2, p0, LX0/d;->b:I

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    move-result v1

    .line 146
    iput v1, p0, LX0/d;->b:I

    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    goto :goto_1

    .line 153
    :pswitch_c
    iget v2, p0, LX0/e;->l:F

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    move-result v1

    .line 159
    iput v1, p0, LX0/e;->l:F

    .line 161
    goto :goto_1

    .line 162
    :pswitch_d
    iget v2, p0, LX0/e;->m:F

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    move-result v1

    .line 168
    iput v1, p0, LX0/e;->m:F

    .line 170
    goto :goto_1

    .line 171
    :pswitch_e
    iget v2, p0, LX0/e;->i:F

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v1

    .line 177
    iput v1, p0, LX0/e;->i:F

    .line 179
    goto :goto_1

    .line 180
    :pswitch_f
    iget v2, p0, LX0/e;->h:F

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v1

    .line 186
    iput v1, p0, LX0/e;->h:F

    .line 188
    goto :goto_1

    .line 189
    :pswitch_10
    iget v2, p0, LX0/e;->g:F

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    move-result v1

    .line 195
    iput v1, p0, LX0/e;->g:F

    .line 197
    goto :goto_1

    .line 198
    :pswitch_11
    iget v2, p0, LX0/e;->f:F

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    move-result v1

    .line 204
    iput v1, p0, LX0/e;->f:F

    .line 206
    goto :goto_1

    .line 207
    :pswitch_12
    iget v2, p0, LX0/e;->e:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v1

    .line 213
    iput v1, p0, LX0/e;->e:F

    .line 215
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_1
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
    iget v0, p0, LX0/e;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LX0/e;->e:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, LX0/e;->d:I

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
    iget v0, p0, LX0/e;->f:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget v0, p0, LX0/e;->d:I

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
    iget v0, p0, LX0/e;->g:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, p0, LX0/e;->d:I

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
    iget v0, p0, LX0/e;->h:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget v0, p0, LX0/e;->d:I

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
    iget v0, p0, LX0/e;->i:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget v0, p0, LX0/e;->d:I

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
    iget v0, p0, LX0/e;->j:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    iget v0, p0, LX0/e;->d:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    iget v0, p0, LX0/e;->k:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget v0, p0, LX0/e;->d:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    iget v0, p0, LX0/e;->o:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    iget v0, p0, LX0/e;->d:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    iget v0, p0, LX0/e;->p:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 167
    iget v0, p0, LX0/e;->d:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v0, p0, LX0/e;->q:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget v0, p0, LX0/e;->d:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    iget v0, p0, LX0/e;->l:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 205
    iget v0, p0, LX0/e;->d:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget v0, p0, LX0/e;->m:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    iget v0, p0, LX0/e;->d:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_c
    iget v0, p0, LX0/e;->n:F

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 243
    iget v0, p0, LX0/e;->d:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_d
    iget v0, p0, LX0/e;->r:F

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 262
    iget v0, p0, LX0/e;->d:I

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_e
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 281
    iget-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 303
    const-string v2, "CUSTOM,"

    .line 305
    invoke-static {v2, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, LX0/e;->d:I

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_0

    .line 319
    :cond_f
    return-void
.end method
