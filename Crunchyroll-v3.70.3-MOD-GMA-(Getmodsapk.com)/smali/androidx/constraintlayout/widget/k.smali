.class public final Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/k$b;,
        Landroidx/constraintlayout/widget/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/constraintlayout/widget/i;->s:[I

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    iget v6, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v5

    .line 49
    iput v5, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_9

    .line 65
    if-eqz v1, :cond_7

    .line 67
    const-string v5, "StateSet"

    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v1, v7, :cond_3

    .line 73
    if-eq v1, v6, :cond_2

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 87
    goto/16 :goto_7

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v8

    .line 103
    sparse-switch v8, :sswitch_data_0

    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v4, "Variant"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 115
    move v4, v6

    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    move v4, v3

    .line 133
    goto :goto_3

    .line 134
    :sswitch_3
    const-string v4, "State"

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 142
    move v4, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    move v4, v0

    .line 145
    :goto_3
    if-eq v4, v7, :cond_6

    .line 147
    if-eq v4, v6, :cond_5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-instance v1, Landroidx/constraintlayout/widget/k$b;

    .line 152
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/k$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 155
    if-eqz v2, :cond_8

    .line 157
    iget-object v4, v2, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance v2, Landroidx/constraintlayout/widget/k$a;

    .line 165
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/k$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 168
    iget-object v1, p0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    .line 170
    iget v4, v2, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 172
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    goto :goto_1

    .line 184
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    goto :goto_7

    .line 188
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 191
    :cond_9
    :goto_7
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p1, :cond_6

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/k$a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/k$a;

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/widget/k$b;

    .line 41
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, v0

    .line 52
    :goto_2
    if-ne v0, v3, :cond_4

    .line 54
    goto :goto_6

    .line 55
    :cond_4
    if-ne v3, v0, :cond_5

    .line 57
    iget p1, p1, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 59
    :goto_3
    move v0, p1

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/k$b;

    .line 69
    iget p1, p1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/k$a;

    .line 78
    if-nez p1, :cond_7

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_9

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/constraintlayout/widget/k$b;

    .line 95
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v3, v0

    .line 106
    :goto_5
    if-ne v3, v0, :cond_a

    .line 108
    iget p1, p1, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    iget-object p1, p1, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/constraintlayout/widget/k$b;

    .line 119
    iget p1, p1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 121
    goto :goto_3

    .line 122
    :goto_6
    return v0
.end method
