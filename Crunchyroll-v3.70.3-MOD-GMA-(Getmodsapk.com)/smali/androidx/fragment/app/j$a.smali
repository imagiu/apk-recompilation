.class public final Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/j$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/v$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0$b;Lh1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/d0$b;Lh1/d;)V

    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/j$a;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/v$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/v$a;

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 15
    sget-object v2, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getNextTransition()I

    .line 27
    move-result v2

    .line 28
    iget-boolean v5, p0, Landroidx/fragment/app/j$a;->c:Z

    .line 30
    if-eqz v5, :cond_3

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 54
    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 58
    iget-object v3, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 63
    const v7, 0x7f0b07b1

    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 72
    iget-object v3, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 79
    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 87
    :cond_6
    move-object p1, v6

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/p;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_8

    .line 96
    new-instance p1, Landroidx/fragment/app/v$a;

    .line 98
    invoke-direct {p1, v3}, Landroidx/fragment/app/v$a;-><init>(Landroid/view/animation/Animation;)V

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/p;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 109
    new-instance p1, Landroidx/fragment/app/v$a;

    .line 111
    invoke-direct {p1, v1}, Landroidx/fragment/app/v$a;-><init>(Landroid/animation/Animator;)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_9
    if-nez v5, :cond_14

    .line 118
    if-eqz v2, :cond_14

    .line 120
    const/16 v1, 0x1001

    .line 122
    if-eq v2, v1, :cond_12

    .line 124
    const/16 v1, 0x2002

    .line 126
    if-eq v2, v1, :cond_10

    .line 128
    const/16 v1, 0x2005

    .line 130
    if-eq v2, v1, :cond_e

    .line 132
    const/16 v1, 0x1003

    .line 134
    if-eq v2, v1, :cond_c

    .line 136
    const/16 v1, 0x1004

    .line 138
    if-eq v2, v1, :cond_a

    .line 140
    const/4 v0, -0x1

    .line 141
    :goto_2
    move v5, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-eqz v0, :cond_b

    .line 145
    const v0, 0x10100b8

    .line 148
    invoke-static {p1, v0}, Landroidx/fragment/app/v;->a(Landroid/content/Context;I)I

    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const v0, 0x10100b9

    .line 156
    invoke-static {p1, v0}, Landroidx/fragment/app/v;->a(Landroid/content/Context;I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 163
    const v0, 0x7f020007

    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const v0, 0x7f020008

    .line 170
    goto :goto_2

    .line 171
    :cond_e
    if-eqz v0, :cond_f

    .line 173
    const v0, 0x10100ba

    .line 176
    invoke-static {p1, v0}, Landroidx/fragment/app/v;->a(Landroid/content/Context;I)I

    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_f
    const v0, 0x10100bb

    .line 184
    invoke-static {p1, v0}, Landroidx/fragment/app/v;->a(Landroid/content/Context;I)I

    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_10
    if-eqz v0, :cond_11

    .line 191
    const v0, 0x7f020005

    .line 194
    goto :goto_2

    .line 195
    :cond_11
    const v0, 0x7f020006

    .line 198
    goto :goto_2

    .line 199
    :cond_12
    if-eqz v0, :cond_13

    .line 201
    const v0, 0x7f020009

    .line 204
    goto :goto_2

    .line 205
    :cond_13
    const v0, 0x7f02000a

    .line 208
    goto :goto_2

    .line 209
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const-string v1, "anim"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_15

    .line 227
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 233
    new-instance v2, Landroidx/fragment/app/v$a;

    .line 235
    invoke-direct {v2, v1}, Landroidx/fragment/app/v$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_4
    move-object p1, v2

    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception p1

    .line 241
    throw p1

    .line 242
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 248
    new-instance v2, Landroidx/fragment/app/v$a;

    .line 250
    invoke-direct {v2, v1}, Landroidx/fragment/app/v$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v1

    .line 255
    if-nez v0, :cond_16

    .line 257
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_6

    .line 263
    new-instance v0, Landroidx/fragment/app/v$a;

    .line 265
    invoke-direct {v0, p1}, Landroidx/fragment/app/v$a;-><init>(Landroid/view/animation/Animation;)V

    .line 268
    move-object p1, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_16
    throw v1

    .line 271
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/v$a;

    .line 273
    iput-boolean v4, p0, Landroidx/fragment/app/j$a;->d:Z

    .line 275
    :goto_6
    return-object p1
.end method
