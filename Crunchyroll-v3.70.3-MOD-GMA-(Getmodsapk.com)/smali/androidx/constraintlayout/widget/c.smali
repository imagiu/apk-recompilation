.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$b;,
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 41
    if-eqz p3, :cond_5

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v2, "Variant"

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 70
    move v2, v6

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v4, "StateSet"

    .line 88
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v2, "State"

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 103
    move v2, v3

    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 113
    move v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    move v2, v0

    .line 116
    :goto_2
    if-eq v2, v3, :cond_4

    .line 118
    if-eq v2, v6, :cond_3

    .line 120
    if-eq v2, v5, :cond_2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p3, Landroidx/constraintlayout/widget/c$b;

    .line 129
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    if-eqz v1, :cond_6

    .line 134
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 142
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 145
    iget-object p3, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 147
    iget v2, v1, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 149
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    goto :goto_6

    .line 165
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 168
    :cond_7
    :goto_6
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x2f

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-ne v1, v3, :cond_2

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(IFF)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v0, p1, :cond_8

    .line 11
    if-ne p1, v4, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 28
    if-eq v0, v4, :cond_1

    .line 30
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_3

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 59
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 72
    if-ne p2, v2, :cond_4

    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 77
    if-ne v2, v4, :cond_5

    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/constraintlayout/widget/c$b;

    .line 87
    iget-object p2, p2, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 89
    :goto_3
    if-ne v2, v4, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 98
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 100
    :goto_4
    if-nez p2, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 105
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    goto :goto_9

    .line 109
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 111
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 117
    :goto_5
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v1

    .line 123
    if-ge v2, v1, :cond_a

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 131
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move v2, v4

    .line 142
    :goto_6
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 144
    if-ne v2, v4, :cond_b

    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 155
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 157
    :goto_7
    if-ne v2, v4, :cond_c

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/constraintlayout/widget/c$b;

    .line 166
    iget p2, p2, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 168
    :goto_8
    if-nez p1, :cond_d

    .line 170
    return-void

    .line 171
    :cond_d
    iput v2, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 173
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 176
    :goto_9
    return-void
.end method
