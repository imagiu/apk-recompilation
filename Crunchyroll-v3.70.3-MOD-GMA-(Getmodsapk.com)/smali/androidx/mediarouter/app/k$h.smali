.class public final Landroidx/mediarouter/app/k$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/k$h$d;,
        Landroidx/mediarouter/app/k$h$f;,
        Landroidx/mediarouter/app/k$h$e;,
        Landroidx/mediarouter/app/k$h$g;,
        Landroidx/mediarouter/app/k$h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/k$h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/mediarouter/app/k$h$f;

.field public final h:I

.field public final i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic j:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->b:Landroid/view/LayoutInflater;

    .line 21
    iget-object p1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 23
    const v0, 0x7f040446

    .line 26
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    const v0, 0x7f04044f

    .line 35
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    const v0, 0x7f04044c

    .line 44
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    const v0, 0x7f04044b

    .line 53
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/mediarouter/app/k$h;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0c0067

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/mediarouter/app/k$h;->h:I

    .line 72
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/mediarouter/app/k$h;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    invoke-virtual {p0}, Landroidx/mediarouter/app/k$h;->g()V

    .line 82
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v1, Landroidx/mediarouter/app/k$h$a;

    .line 9
    invoke-direct {v1, p1, p2, v0}, Landroidx/mediarouter/app/k$h$a;-><init>(Landroid/view/View;II)V

    .line 12
    new-instance p2, Landroidx/mediarouter/app/k$h$b;

    .line 14
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/k$h$b;-><init>(Landroidx/mediarouter/app/k$h;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget p2, p0, Landroidx/mediarouter/app/k$h;->h:I

    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    iget-object p2, p0, Landroidx/mediarouter/app/k$h;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method

.method public final e(LC3/C$h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p1, LC3/C$h;->f:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 7
    iget-object v1, v1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :cond_0
    iget v0, p1, LC3/C$h;->m:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p1}, LC3/C$h;->e()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/mediarouter/app/k$h;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/k$h;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/k$h;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/k$h;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/k;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, Landroidx/mediarouter/app/k;->i:Ljava/util/ArrayList;

    .line 10
    iget-object v2, v0, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, v0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 19
    iget-object v4, v4, LC3/C$h;->a:LC3/C$g;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, LC3/C;->b()V

    .line 27
    iget-object v4, v4, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LC3/C$h;

    .line 49
    iget-object v6, v0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 51
    invoke-virtual {v6, v5}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v6}, LC3/C$h$a;->a()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v1, Landroidx/mediarouter/app/k$h$f;

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v3, v4}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Landroidx/mediarouter/app/k$h;->g:Landroidx/mediarouter/app/k$h$f;

    .line 18
    iget-object v1, v2, Landroidx/mediarouter/app/k;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LC3/C$h;

    .line 43
    new-instance v7, Landroidx/mediarouter/app/k$h$f;

    .line 45
    invoke-direct {v7, v6, v5}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Landroidx/mediarouter/app/k$h$f;

    .line 54
    iget-object v6, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 56
    invoke-direct {v3, v6, v5}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v6, :cond_6

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    move v6, v9

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LC3/C$h;

    .line 90
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 96
    if-nez v6, :cond_5

    .line 98
    iget-object v6, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, LC3/C$h;->a()LC3/x$b;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 109
    invoke-virtual {v6}, LC3/x$b;->j()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v6, v8

    .line 115
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 121
    iget-object v6, v2, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 123
    const v11, 0x7f14047f

    .line 126
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    :cond_4
    new-instance v11, Landroidx/mediarouter/app/k$h$f;

    .line 132
    invoke-direct {v11, v6, v7}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    move v6, v4

    .line 139
    :cond_5
    new-instance v11, Landroidx/mediarouter/app/k$h$f;

    .line 141
    invoke-direct {v11, v10, v5}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, v2, Landroidx/mediarouter/app/k;->h:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LC3/C$h;

    .line 172
    iget-object v5, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 174
    if-eq v5, v3, :cond_7

    .line 176
    if-nez v9, :cond_a

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, LC3/C$h;->a()LC3/x$b;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 187
    invoke-virtual {v5}, LC3/x$b;->k()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v8

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 199
    iget-object v5, v2, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 201
    const v6, 0x7f140480

    .line 204
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    :cond_9
    new-instance v6, Landroidx/mediarouter/app/k$h$f;

    .line 210
    invoke-direct {v6, v5, v7}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    move v9, v4

    .line 217
    :cond_a
    new-instance v5, Landroidx/mediarouter/app/k$h$f;

    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-direct {v5, v3, v6}, Landroidx/mediarouter/app/k$h$f;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/k$h;->f()V

    .line 230
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/k$h;->g:Landroidx/mediarouter/app/k$h$f;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->a:Ljava/util/ArrayList;

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/mediarouter/app/k$h$f;

    .line 16
    :goto_0
    iget p1, p1, Landroidx/mediarouter/app/k$h$f;->b:I

    .line 18
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->a:Ljava/util/ArrayList;

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/k$h;->g:Landroidx/mediarouter/app/k$h$f;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/mediarouter/app/k$h$f;

    .line 16
    :goto_0
    iget v1, v1, Landroidx/mediarouter/app/k$h$f;->b:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/mediarouter/app/k$h;->g:Landroidx/mediarouter/app/k$h$f;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/mediarouter/app/k$h$f;

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_15

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_14

    .line 39
    const/4 v5, 0x3

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    const/4 v7, 0x4

    .line 43
    if-eq v1, v5, :cond_4

    .line 45
    if-ne v1, v7, :cond_3

    .line 47
    check-cast p1, Landroidx/mediarouter/app/k$h$c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p2, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 54
    check-cast p2, LC3/C$h;

    .line 56
    iput-object p2, p1, Landroidx/mediarouter/app/k$h$c;->f:LC3/C$h;

    .line 58
    iget-object v0, p1, Landroidx/mediarouter/app/k$h$c;->b:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$c;->c:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$c;->g:Landroidx/mediarouter/app/k$h;

    .line 70
    iget-object v4, v1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 72
    iget-object v4, v4, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 74
    iget-object v4, v4, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 76
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    if-ne v5, v2, :cond_2

    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p2, :cond_2

    .line 92
    iget v6, p1, Landroidx/mediarouter/app/k$h$c;->e:F

    .line 94
    :cond_2
    iget-object v2, p1, Landroidx/mediarouter/app/k$h$c;->a:Landroid/view/View;

    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 99
    new-instance v3, Landroidx/mediarouter/app/l;

    .line 101
    invoke-direct {v3, p1}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/k$h$c;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/k$h;->e(LC3/C$h;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p2, p2, LC3/C$h;->d:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Landroidx/mediarouter/app/k$h$c;->d:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    throw p1

    .line 129
    :cond_4
    iget-object v1, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 131
    check-cast v1, LC3/C$h;

    .line 133
    iget-object v0, v0, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 135
    iget-object v1, v1, LC3/C$h;->c:Ljava/lang/String;

    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Landroidx/mediarouter/app/k$f;

    .line 140
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    check-cast p1, Landroidx/mediarouter/app/k$h$g;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object p2, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 150
    check-cast p2, LC3/C$h;

    .line 152
    iget-object v0, p1, Landroidx/mediarouter/app/k$h$g;->n:Landroidx/mediarouter/app/k$h;

    .line 154
    iget-object v1, v0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 156
    iget-object v5, v1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 158
    if-ne p2, v5, :cond_6

    .line 160
    iget-object v5, p2, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 162
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_6

    .line 172
    iget-object v5, p2, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 174
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v5

    .line 182
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LC3/C$h;

    .line 194
    iget-object v9, v1, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_5

    .line 202
    move-object p2, v8

    .line 203
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/k$f;->a(LC3/C$h;)V

    .line 206
    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/k$h;->e(LC3/C$h;)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    iget-object v5, p1, Landroidx/mediarouter/app/k$h$g;->f:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p2, LC3/C$h;->d:Ljava/lang/String;

    .line 217
    iget-object v8, p1, Landroidx/mediarouter/app/k$h$g;->h:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p1, Landroidx/mediarouter/app/k$h$g;->j:Landroid/widget/CheckBox;

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/k$h$g;->c(LC3/C$h;)Z

    .line 230
    move-result v8

    .line 231
    iget-object v9, v1, Landroidx/mediarouter/app/k;->i:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 239
    :cond_7
    :goto_2
    move p2, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/k$h$g;->c(LC3/C$h;)Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_9

    .line 247
    iget-object v9, v1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 249
    iget-object v9, v9, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 251
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 258
    move-result v9

    .line 259
    if-ge v9, v4, :cond_9

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/k$h$g;->c(LC3/C$h;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 268
    iget-object v1, v1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 270
    invoke-virtual {v1, p2}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_7

    .line 276
    iget-object p2, p2, LC3/C$h$a;->a:LC3/x$b$a;

    .line 278
    if-eqz p2, :cond_a

    .line 280
    iget-boolean p2, p2, LC3/x$b$a;->c:Z

    .line 282
    if-eqz p2, :cond_7

    .line 284
    :cond_a
    move p2, v2

    .line 285
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$g;->g:Landroid/widget/ProgressBar;

    .line 290
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$g;->e:Landroid/view/View;

    .line 298
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    if-nez p2, :cond_c

    .line 306
    if-eqz v8, :cond_b

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    move v4, v3

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    :goto_4
    move v4, v2

    .line 312
    :goto_5
    iget-object v5, p1, Landroidx/mediarouter/app/k$f;->b:Landroid/widget/ImageButton;

    .line 314
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    if-nez p2, :cond_e

    .line 319
    if-eqz v8, :cond_d

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    move v2, v3

    .line 323
    :cond_e
    :goto_6
    iget-object v4, p1, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 325
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    iget-object v2, p1, Landroidx/mediarouter/app/k$h$g;->m:Landroidx/mediarouter/app/k$h$g$a;

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    if-eqz v8, :cond_f

    .line 338
    iget-object v2, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 340
    invoke-virtual {v2}, LC3/C$h;->e()Z

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_f

    .line 346
    iget v3, p1, Landroidx/mediarouter/app/k$h$g;->l:I

    .line 348
    :cond_f
    iget-object v2, p1, Landroidx/mediarouter/app/k$h$g;->i:Landroid/widget/RelativeLayout;

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    move-result-object v4

    .line 354
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget p1, p1, Landroidx/mediarouter/app/k$h$g;->k:F

    .line 361
    if-nez p2, :cond_11

    .line 363
    if-eqz v8, :cond_10

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move v2, p1

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    :goto_7
    move v2, v6

    .line 369
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 372
    if-nez p2, :cond_13

    .line 374
    if-nez v8, :cond_12

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    move v6, p1

    .line 378
    :cond_13
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 381
    goto :goto_a

    .line 382
    :cond_14
    check-cast p1, Landroidx/mediarouter/app/k$h$e;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object p2, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    iget-object p1, p1, Landroidx/mediarouter/app/k$h$e;->a:Landroid/widget/TextView;

    .line 395
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    goto :goto_a

    .line 399
    :cond_15
    iget-object v1, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 401
    check-cast v1, LC3/C$h;

    .line 403
    iget-object v0, v0, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 405
    iget-object v1, v1, LC3/C$h;->c:Ljava/lang/String;

    .line 407
    move-object v4, p1

    .line 408
    check-cast v4, Landroidx/mediarouter/app/k$f;

    .line 410
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    check-cast p1, Landroidx/mediarouter/app/k$h$d;

    .line 415
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 417
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$d;->g:Landroidx/mediarouter/app/k$h;

    .line 419
    iget-object v1, v1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 421
    iget-boolean v4, v1, Landroidx/mediarouter/app/k;->O:Z

    .line 423
    if-eqz v4, :cond_16

    .line 425
    iget-object v1, v1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 427
    iget-object v1, v1, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 429
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    move-result v1

    .line 437
    if-le v1, v2, :cond_16

    .line 439
    iget v3, p1, Landroidx/mediarouter/app/k$h$d;->f:I

    .line 441
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v1

    .line 445
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object p2, p2, Landroidx/mediarouter/app/k$h$f;->a:Ljava/lang/Object;

    .line 452
    check-cast p2, LC3/C$h;

    .line 454
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/k$f;->a(LC3/C$h;)V

    .line 457
    iget-object p2, p2, LC3/C$h;->d:Ljava/lang/String;

    .line 459
    iget-object p1, p1, Landroidx/mediarouter/app/k$h$d;->e:Landroid/widget/TextView;

    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/k$h;->b:Landroid/view/LayoutInflater;

    .line 5
    if-eq p2, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    const p2, 0x7f0e03d3

    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/mediarouter/app/k$h$c;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/k$h$c;-><init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V

    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    const p2, 0x7f0e03d7

    .line 38
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/mediarouter/app/k$h$g;

    .line 44
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/k$h$g;-><init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V

    .line 47
    return-object p2

    .line 48
    :cond_2
    const p2, 0x7f0e03d5

    .line 51
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/mediarouter/app/k$h$e;

    .line 57
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/k$h$e;-><init>(Landroid/view/View;)V

    .line 60
    return-object p2

    .line 61
    :cond_3
    const p2, 0x7f0e03d4

    .line 64
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/mediarouter/app/k$h$d;

    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/k$h$d;-><init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V

    .line 73
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
