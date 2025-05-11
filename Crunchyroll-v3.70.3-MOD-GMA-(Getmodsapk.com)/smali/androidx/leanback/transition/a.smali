.class public final Landroidx/leanback/transition/a;
.super Ljava/lang/Object;
.source "ParallaxTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/q;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/transition/a;->a:Landroidx/leanback/widget/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/transition/a;->a:Landroidx/leanback/widget/q;

    .line 5
    iget-object v2, v1, Landroidx/leanback/widget/q;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_8

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/leanback/widget/r;

    .line 19
    iget-object v3, v2, Landroidx/leanback/widget/r;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v3, v1, Landroidx/leanback/widget/q;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ge v5, v4, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/leanback/widget/q;->c:[F

    .line 43
    aget v4, v1, p1

    .line 45
    move v5, v6

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_5

    .line 52
    aget v7, v1, v5

    .line 54
    cmpg-float v8, v7, v4

    .line 56
    if-ltz v8, :cond_4

    .line 58
    const v8, -0x800001

    .line 61
    cmpl-float v4, v4, v8

    .line 63
    if-nez v4, :cond_3

    .line 65
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    cmpl-float v4, v7, v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    add-int/lit8 v0, v5, -0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/Property;

    .line 87
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/util/Property;

    .line 101
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    move v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/util/Property;

    .line 135
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    sub-int/2addr v5, v6

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/util/Property;

    .line 150
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 160
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_3
    move v1, p1

    .line 169
    move v3, v1

    .line 170
    :goto_4
    iget-object v4, v2, Landroidx/leanback/widget/r;->b:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_7

    .line 178
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/leanback/widget/s;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    if-nez v3, :cond_6

    .line 189
    invoke-virtual {v2}, Landroidx/leanback/widget/r;->a()F

    .line 192
    move v3, v6

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_8
    return-void
.end method
