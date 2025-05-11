.class public final LX0/h;
.super LX0/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/h$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX0/i;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX0/h;->e:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX0/h;->f:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX0/h;->g:I

    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    iput v1, p0, LX0/h;->h:F

    .line 20
    iput v1, p0, LX0/h;->i:F

    .line 22
    iput v1, p0, LX0/h;->j:F

    .line 24
    iput v1, p0, LX0/h;->k:F

    .line 26
    iput v1, p0, LX0/h;->l:F

    .line 28
    iput v1, p0, LX0/h;->m:F

    .line 30
    iput v0, p0, LX0/h;->n:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()LX0/d;
    .locals 2

    .line 1
    new-instance v0, LX0/h;

    .line 3
    invoke-direct {v0}, LX0/h;-><init>()V

    .line 6
    invoke-super {v0, p0}, LX0/d;->b(LX0/d;)LX0/d;

    .line 9
    iget-object v1, p0, LX0/h;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, LX0/h;->e:Ljava/lang/String;

    .line 13
    iget v1, p0, LX0/h;->f:I

    .line 15
    iput v1, v0, LX0/h;->f:I

    .line 17
    iget v1, p0, LX0/h;->g:I

    .line 19
    iput v1, v0, LX0/h;->g:I

    .line 21
    iget v1, p0, LX0/h;->h:F

    .line 23
    iput v1, v0, LX0/h;->h:F

    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, v0, LX0/h;->i:F

    .line 29
    iget v1, p0, LX0/h;->j:F

    .line 31
    iput v1, v0, LX0/h;->j:F

    .line 33
    iget v1, p0, LX0/h;->k:F

    .line 35
    iput v1, v0, LX0/h;->k:F

    .line 37
    iget v1, p0, LX0/h;->l:F

    .line 39
    iput v1, v0, LX0/h;->l:F

    .line 41
    iget v1, p0, LX0/h;->m:F

    .line 43
    iput v1, v0, LX0/h;->m:F

    .line 45
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/h;->a()LX0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->h:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LX0/h$a;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, LX0/h$a;->a:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    goto/16 :goto_1

    .line 39
    :pswitch_0
    iget v3, p0, LX0/h;->i:F

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    move-result v2

    .line 45
    iput v2, p0, LX0/h;->i:F

    .line 47
    goto/16 :goto_1

    .line 49
    :pswitch_1
    iget v3, p0, LX0/h;->h:F

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    move-result v2

    .line 55
    iput v2, p0, LX0/h;->h:F

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_2
    iget v3, p0, LX0/h;->f:I

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v2

    .line 65
    iput v2, p0, LX0/h;->f:I

    .line 67
    goto/16 :goto_1

    .line 69
    :pswitch_3
    iget v3, p0, LX0/h;->n:I

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    move-result v2

    .line 75
    iput v2, p0, LX0/h;->n:I

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    iget v3, p0, LX0/h;->i:F

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    move-result v2

    .line 84
    iput v2, p0, LX0/h;->h:F

    .line 86
    iput v2, p0, LX0/h;->i:F

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget v3, p0, LX0/h;->k:F

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v2

    .line 95
    iput v2, p0, LX0/h;->k:F

    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    iget v3, p0, LX0/h;->j:F

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    move-result v2

    .line 104
    iput v2, p0, LX0/h;->j:F

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    iget v3, p0, LX0/h;->g:I

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    move-result v2

    .line 113
    iput v2, p0, LX0/h;->g:I

    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    iget v3, p0, LX0/i;->d:I

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    move-result v2

    .line 122
    iput v2, p0, LX0/i;->d:I

    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 131
    if-ne v3, v5, :cond_0

    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, LX0/h;->e:Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    sget-object v3, LT0/c;->c:[Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 145
    move-result v2

    .line 146
    aget-object v2, v3, v2

    .line 148
    iput-object v2, p0, LX0/h;->e:Ljava/lang/String;

    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    iget v3, p0, LX0/d;->a:I

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    move-result v2

    .line 157
    iput v2, p0, LX0/d;->a:I

    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    sget v3, LX0/o;->R:I

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 168
    if-ne v3, v5, :cond_1

    .line 170
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget v3, p0, LX0/d;->b:I

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    move-result v2

    .line 180
    iput v2, p0, LX0/d;->b:I

    .line 182
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
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
