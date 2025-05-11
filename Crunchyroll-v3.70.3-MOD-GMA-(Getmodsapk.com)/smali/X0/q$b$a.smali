.class public final LX0/q$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LX0/q$b;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX0/q$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX0/q$b$a;->c:I

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, LX0/q$b$a;->d:I

    .line 11
    iput-object p2, p0, LX0/q$b$a;->b:LX0/q$b;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/i;->o:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget v1, p0, LX0/q$b$a;->c:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX0/q$b$a;->c:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 48
    iget v1, p0, LX0/q$b$a;->d:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX0/q$b$a;->d:I

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(LX0/o;ILX0/q$b;)V
    .locals 7

    .line 1
    iget v0, p0, LX0/q$b$a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p3, LX0/q$b;->d:I

    .line 16
    iget p3, p3, LX0/q$b;->c:I

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, LX0/q$b$a;->d:I

    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v4

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 39
    if-eqz v6, :cond_4

    .line 41
    if-ne p2, v0, :cond_4

    .line 43
    move v6, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v6, v4

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v0, v4

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 57
    if-eqz v2, :cond_6

    .line 59
    if-ne p2, p3, :cond_6

    .line 61
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v2, v4

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 67
    if-eqz v1, :cond_7

    .line 69
    if-ne p2, p3, :cond_7

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move v3, v4

    .line 73
    :goto_5
    or-int p2, v0, v3

    .line 75
    if-eqz p2, :cond_8

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LX0/q$b$a;->b:LX0/q$b;

    .line 3
    iget-object v0, p1, LX0/q$b;->j:LX0/q;

    .line 5
    iget-object v1, v0, LX0/q;->a:LX0/o;

    .line 7
    iget-boolean v2, v1, LX0/o;->j:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, LX0/q$b;->d:I

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 17
    invoke-virtual {v1}, LX0/o;->getCurrentState()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    iget p1, p1, LX0/q$b;->c:I

    .line 25
    invoke-virtual {v1, p1}, LX0/o;->rd(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v2, LX0/q$b;

    .line 31
    iget-object v3, p1, LX0/q$b;->j:LX0/q;

    .line 33
    invoke-direct {v2, v3, p1}, LX0/q$b;-><init>(LX0/q;LX0/q$b;)V

    .line 36
    iput v0, v2, LX0/q$b;->d:I

    .line 38
    iget p1, p1, LX0/q$b;->c:I

    .line 40
    iput p1, v2, LX0/q$b;->c:I

    .line 42
    invoke-virtual {v1, v2}, LX0/o;->setTransition(LX0/q$b;)V

    .line 45
    invoke-virtual {v1}, LX0/o;->U9()V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v0, LX0/q;->c:LX0/q$b;

    .line 51
    iget v2, p0, LX0/q$b$a;->d:I

    .line 53
    and-int/lit8 v4, v2, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_4

    .line 59
    and-int/lit16 v7, v2, 0x100

    .line 61
    if-eqz v7, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v7, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    move v7, v5

    .line 67
    :goto_1
    and-int/lit8 v8, v2, 0x10

    .line 69
    if-nez v8, :cond_6

    .line 71
    and-int/lit16 v9, v2, 0x1000

    .line 73
    if-eqz v9, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v5, v6

    .line 77
    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    .line 79
    if-eqz v5, :cond_9

    .line 81
    if-eq v0, p1, :cond_7

    .line 83
    invoke-virtual {v1, p1}, LX0/o;->setTransition(LX0/q$b;)V

    .line 86
    :cond_7
    invoke-virtual {v1}, LX0/o;->getCurrentState()I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, LX0/o;->getEndState()I

    .line 93
    move-result v10

    .line 94
    if-eq v9, v10, :cond_a

    .line 96
    invoke-virtual {v1}, LX0/o;->getProgress()F

    .line 99
    move-result v9

    .line 100
    const/high16 v10, 0x3f000000    # 0.5f

    .line 102
    cmpl-float v9, v9, v10

    .line 104
    if-lez v9, :cond_8

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move v5, v6

    .line 108
    :cond_9
    move v6, v7

    .line 109
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    iget v0, p1, LX0/q$b;->c:I

    .line 114
    iget v7, p1, LX0/q$b;->d:I

    .line 116
    if-ne v7, v3, :cond_c

    .line 118
    iget v3, v1, LX0/o;->f:I

    .line 120
    if-eq v3, v0, :cond_11

    .line 122
    goto :goto_4

    .line 123
    :cond_c
    iget v3, v1, LX0/o;->f:I

    .line 125
    if-eq v3, v7, :cond_d

    .line 127
    if-ne v3, v0, :cond_11

    .line 129
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 131
    if-eqz v4, :cond_e

    .line 133
    invoke-virtual {v1, p1}, LX0/o;->setTransition(LX0/q$b;)V

    .line 136
    invoke-virtual {v1}, LX0/o;->U9()V

    .line 139
    goto :goto_5

    .line 140
    :cond_e
    const/4 v0, 0x0

    .line 141
    if-eqz v5, :cond_f

    .line 143
    if-eqz v8, :cond_f

    .line 145
    invoke-virtual {v1, p1}, LX0/o;->setTransition(LX0/q$b;)V

    .line 148
    invoke-virtual {v1, v0}, LX0/o;->G(F)V

    .line 151
    goto :goto_5

    .line 152
    :cond_f
    if-eqz v6, :cond_10

    .line 154
    and-int/lit16 v3, v2, 0x100

    .line 156
    if-eqz v3, :cond_10

    .line 158
    invoke-virtual {v1, p1}, LX0/o;->setTransition(LX0/q$b;)V

    .line 161
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {v1, p1}, LX0/o;->setProgress(F)V

    .line 166
    goto :goto_5

    .line 167
    :cond_10
    if-eqz v5, :cond_11

    .line 169
    and-int/lit16 v2, v2, 0x1000

    .line 171
    if-eqz v2, :cond_11

    .line 173
    invoke-virtual {v1, p1}, LX0/o;->setTransition(LX0/q$b;)V

    .line 176
    invoke-virtual {v1, v0}, LX0/o;->setProgress(F)V

    .line 179
    :cond_11
    :goto_5
    return-void
.end method
