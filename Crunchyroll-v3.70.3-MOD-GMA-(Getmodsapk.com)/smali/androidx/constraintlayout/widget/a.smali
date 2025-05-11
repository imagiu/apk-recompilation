.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/a$b;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->f(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->e:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_0

    .line 30
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_b

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_0
    const/16 v9, 0xa

    .line 73
    if-ne v7, v9, :cond_1

    .line 75
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    move v6, v8

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_1
    if-ne v7, v8, :cond_2

    .line 84
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x3

    .line 97
    if-ne v7, v9, :cond_3

    .line 99
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 101
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    :goto_1
    move-object v11, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v11

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_3
    const/4 v9, 0x2

    .line 115
    if-ne v7, v9, :cond_4

    .line 117
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 119
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v9, 0x7

    .line 129
    const/4 v10, 0x0

    .line 130
    if-ne v7, v9, :cond_5

    .line 132
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 134
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v8, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v8, 0x4

    .line 156
    if-ne v7, v8, :cond_6

    .line 158
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 160
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v8, 0x5

    .line 170
    if-ne v7, v8, :cond_7

    .line 172
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 174
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 176
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v8, 0x6

    .line 186
    const/4 v9, -0x1

    .line 187
    if-ne v7, v8, :cond_8

    .line 189
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->INT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 191
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/16 v8, 0x9

    .line 202
    if-ne v7, v8, :cond_9

    .line 204
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 206
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const/16 v8, 0x8

    .line 213
    if-ne v7, v8, :cond_b

    .line 215
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 217
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v4

    .line 221
    if-ne v4, v9, :cond_a

    .line 223
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v4

    .line 227
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_c
    if-eqz v1, :cond_d

    .line 238
    if-eqz v3, :cond_d

    .line 240
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 247
    iput-object v4, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 249
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 251
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->f(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 31
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a;->a:Z

    .line 33
    if-nez v4, :cond_0

    .line 35
    const-string v4, "set"

    .line 37
    invoke-static {v4, v2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :try_start_0
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 43
    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v5

    .line 49
    aget v4, v4, v5

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    iget v3, v3, Landroidx/constraintlayout/widget/a;->e:F

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto/16 :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto/16 :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v2

    .line 98
    iget v3, v3, Landroidx/constraintlayout/widget/a;->e:F

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v2

    .line 122
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:I

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 138
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 151
    iget v3, v3, Landroidx/constraintlayout/widget/a;->h:I

    .line 153
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v2

    .line 175
    iget v3, v3, Landroidx/constraintlayout/widget/a;->h:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_5
    const-class v4, Ljava/lang/CharSequence;

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v2

    .line 221
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/a;->g:Z

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v3

    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v2

    .line 246
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:I

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto/16 :goto_0

    .line 261
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    goto/16 :goto_0

    .line 266
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    goto/16 :goto_0

    .line 271
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_1
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    return v0

    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Cannot interpolate String"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
