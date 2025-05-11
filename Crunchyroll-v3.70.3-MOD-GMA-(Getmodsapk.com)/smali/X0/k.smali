.class public final LX0/k;
.super LX0/d;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/k$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX0/k;->d:Ljava/lang/String;

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX0/k;->e:I

    .line 10
    iput-object v0, p0, LX0/k;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX0/k;->g:Ljava/lang/String;

    .line 14
    iput v1, p0, LX0/k;->h:I

    .line 16
    iput v1, p0, LX0/k;->i:I

    .line 18
    iput-object v0, p0, LX0/k;->j:Landroid/view/View;

    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    iput v0, p0, LX0/k;->k:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX0/k;->l:Z

    .line 28
    iput-boolean v0, p0, LX0/k;->m:Z

    .line 30
    iput-boolean v0, p0, LX0/k;->n:Z

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    iput v0, p0, LX0/k;->o:F

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX0/k;->q:Z

    .line 39
    iput v1, p0, LX0/k;->r:I

    .line 41
    iput v1, p0, LX0/k;->s:I

    .line 43
    iput v1, p0, LX0/k;->t:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iput-object v0, p0, LX0/k;->u:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v0, p0, LX0/k;->v:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public static g(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX0/d;
    .locals 2

    .line 1
    new-instance v0, LX0/k;

    .line 3
    invoke-direct {v0}, LX0/k;-><init>()V

    .line 6
    invoke-super {v0, p0}, LX0/d;->b(LX0/d;)LX0/d;

    .line 9
    iget-object v1, p0, LX0/k;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, LX0/k;->d:Ljava/lang/String;

    .line 13
    iget v1, p0, LX0/k;->e:I

    .line 15
    iput v1, v0, LX0/k;->e:I

    .line 17
    iget-object v1, p0, LX0/k;->f:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LX0/k;->f:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX0/k;->g:Ljava/lang/String;

    .line 23
    iput-object v1, v0, LX0/k;->g:Ljava/lang/String;

    .line 25
    iget v1, p0, LX0/k;->h:I

    .line 27
    iput v1, v0, LX0/k;->h:I

    .line 29
    iget v1, p0, LX0/k;->i:I

    .line 31
    iput v1, v0, LX0/k;->i:I

    .line 33
    iget-object v1, p0, LX0/k;->j:Landroid/view/View;

    .line 35
    iput-object v1, v0, LX0/k;->j:Landroid/view/View;

    .line 37
    iget v1, p0, LX0/k;->k:F

    .line 39
    iput v1, v0, LX0/k;->k:F

    .line 41
    iget-boolean v1, p0, LX0/k;->l:Z

    .line 43
    iput-boolean v1, v0, LX0/k;->l:Z

    .line 45
    iget-boolean v1, p0, LX0/k;->m:Z

    .line 47
    iput-boolean v1, v0, LX0/k;->m:Z

    .line 49
    iget-boolean v1, p0, LX0/k;->n:Z

    .line 51
    iput-boolean v1, v0, LX0/k;->n:Z

    .line 53
    iget v1, p0, LX0/k;->o:F

    .line 55
    iput v1, v0, LX0/k;->o:F

    .line 57
    iget v1, p0, LX0/k;->p:F

    .line 59
    iput v1, v0, LX0/k;->p:F

    .line 61
    iget-boolean v1, p0, LX0/k;->q:Z

    .line 63
    iput-boolean v1, v0, LX0/k;->q:Z

    .line 65
    iget-object v1, p0, LX0/k;->u:Landroid/graphics/RectF;

    .line 67
    iput-object v1, v0, LX0/k;->u:Landroid/graphics/RectF;

    .line 69
    iget-object v1, p0, LX0/k;->v:Landroid/graphics/RectF;

    .line 71
    iput-object v1, v0, LX0/k;->v:Landroid/graphics/RectF;

    .line 73
    iget-object v1, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 75
    iput-object v1, v0, LX0/k;->w:Ljava/util/HashMap;

    .line 77
    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
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
    invoke-virtual {p0}, LX0/k;->a()LX0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->j:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LX0/k$a;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, LX0/k$a;->a:Landroid/util/SparseIntArray;

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
    iget v2, p0, LX0/k;->s:I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX0/k;->s:I

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, LX0/k;->r:I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX0/k;->r:I

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, LX0/k;->t:I

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX0/k;->t:I

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, LX0/k;->e:I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, LX0/k;->e:I

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-boolean v2, p0, LX0/k;->q:Z

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, LX0/k;->q:Z

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    iget v2, p0, LX0/k;->i:I

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v1

    .line 91
    iput v1, p0, LX0/k;->i:I

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget v2, p0, LX0/d;->a:I

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    move-result v1

    .line 100
    iput v1, p0, LX0/d;->a:I

    .line 102
    int-to-float v1, v1

    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    add-float/2addr v1, v2

    .line 106
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    div-float/2addr v1, v2

    .line 109
    iput v1, p0, LX0/k;->o:F

    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    sget v2, LX0/o;->R:I

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 117
    move-result-object v2

    .line 118
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 120
    const/4 v3, 0x3

    .line 121
    if-ne v2, v3, :cond_0

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget v2, p0, LX0/d;->b:I

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    move-result v1

    .line 133
    iput v1, p0, LX0/d;->b:I

    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    iget v2, p0, LX0/k;->h:I

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    move-result v1

    .line 142
    iput v1, p0, LX0/k;->h:I

    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    iget v2, p0, LX0/k;->k:F

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    move-result v1

    .line 151
    iput v1, p0, LX0/k;->k:F

    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, LX0/k;->d:Ljava/lang/String;

    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LX0/k;->g:Ljava/lang/String;

    .line 167
    goto :goto_1

    .line 168
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, LX0/k;->f:Ljava/lang/String;

    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    :cond_2
    iget-object v1, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_4

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    :cond_4
    iget-object v3, p0, LX0/d;->c:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/a;->a:Z

    .line 86
    iget-object v5, v2, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 88
    if-nez v4, :cond_5

    .line 90
    const-string v4, "set"

    .line 92
    invoke-static {v4, v5}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    :cond_5
    :try_start_0
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 98
    iget-object v6, v2, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v6

    .line 104
    aget v4, v4, v6

    .line 106
    packed-switch v4, :pswitch_data_0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v3

    .line 120
    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    goto/16 :goto_2

    .line 137
    :catch_1
    move-exception v2

    .line 138
    goto/16 :goto_3

    .line 140
    :catch_2
    move-exception v2

    .line 141
    goto/16 :goto_4

    .line 143
    :pswitch_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v3

    .line 153
    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 169
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 179
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 182
    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    .line 184
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v3

    .line 206
    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_4
    const-class v4, Ljava/lang/CharSequence;

    .line 223
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v2, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 233
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v3

    .line 252
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/a;->g:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v2

    .line 258
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v3

    .line 277
    iget v2, v2, Landroidx/constraintlayout/widget/a;->d:I

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 283
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto/16 :goto_1

    .line 292
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    goto/16 :goto_1

    .line 297
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    goto/16 :goto_1

    .line 302
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_6
    return-void

    .line 308
    :cond_7
    iget-object v0, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v0, :cond_8

    .line 317
    iget-object v0, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 319
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/reflect/Method;

    .line 325
    if-nez v0, :cond_9

    .line 327
    return-void

    .line 328
    :cond_8
    move-object v0, v1

    .line 329
    :cond_9
    if-nez v0, :cond_a

    .line 331
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v0

    .line 339
    iget-object v2, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 344
    goto :goto_5

    .line 345
    :catch_3
    iget-object v0, p0, LX0/k;->w:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1}, LX0/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 356
    return-void

    .line 357
    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 360
    goto :goto_6

    .line 361
    :catch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {p1}, LX0/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 367
    :goto_6
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
