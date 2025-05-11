.class public final Landroidx/preference/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LI3/g;",
        ">;",
        "Landroidx/preference/Preference$c;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/PreferenceGroup;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/preference/c$a;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/preference/c$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;)V

    .line 9
    iput-object v0, p0, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 11
    iput-object p1, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 24
    iput-object p0, p1, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/preference/c;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 47
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 53
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->U:Z

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/c;->h()V

    .line 66
    return-void
.end method

.method public static g(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_a

    .line 22
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 25
    move-result-object v6

    .line 26
    iget-boolean v7, v6, Landroidx/preference/Preference;->x:Z

    .line 28
    if-nez v7, :cond_0

    .line 30
    goto :goto_7

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 37
    iget v7, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 39
    if-ge v5, v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_2
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    .line 51
    if-nez v7, :cond_3

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 58
    instance-of v7, v6, Landroidx/preference/PreferenceScreen;

    .line 60
    xor-int/lit8 v7, v7, 0x1

    .line 62
    if-nez v7, :cond_4

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 71
    invoke-static {v6}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/preference/c;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/preference/Preference;

    .line 106
    invoke-static {p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 112
    iget v8, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 114
    if-ge v5, v8, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-static {p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_13

    .line 136
    iget v2, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 138
    if-le v5, v2, :cond_13

    .line 140
    new-instance v2, LI3/b;

    .line 142
    iget-wide v4, p1, Landroidx/preference/Preference;->d:J

    .line 144
    iget-object v6, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 146
    invoke-direct {v2, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 149
    const v6, 0x7f0e01bd

    .line 152
    iput v6, v2, Landroidx/preference/Preference;->F:I

    .line 154
    iget-object v6, v2, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 156
    const v7, 0x7f080250

    .line 159
    invoke-static {v6, v7}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 165
    if-eq v9, v8, :cond_b

    .line 167
    iput-object v8, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 169
    iput v3, v2, Landroidx/preference/Preference;->k:I

    .line 171
    invoke-virtual {v2}, Landroidx/preference/Preference;->g()V

    .line 174
    :cond_b
    iput v7, v2, Landroidx/preference/Preference;->k:I

    .line 176
    const v3, 0x7f140309

    .line 179
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    iget-object v7, v2, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 185
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 191
    iput-object v3, v2, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v2}, Landroidx/preference/Preference;->g()V

    .line 196
    :cond_c
    iget v3, v2, Landroidx/preference/Preference;->g:I

    .line 198
    const/16 v7, 0x3e7

    .line 200
    if-eq v7, v3, :cond_d

    .line 202
    iput v7, v2, Landroidx/preference/Preference;->g:I

    .line 204
    iget-object v3, v2, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 206
    if-eqz v3, :cond_d

    .line 208
    check-cast v3, Landroidx/preference/c;

    .line 210
    iget-object v7, v3, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 212
    iget-object v3, v3, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 214
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    const/4 v7, 0x0

    .line 230
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_12

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Landroidx/preference/Preference;

    .line 242
    iget-object v9, v8, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 244
    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    .line 246
    if-eqz v10, :cond_f

    .line 248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_f

    .line 254
    move-object v11, v8

    .line 255
    check-cast v11, Landroidx/preference/PreferenceGroup;

    .line 257
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_f
    iget-object v11, v8, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    .line 262
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_10

    .line 268
    if-eqz v10, :cond_e

    .line 270
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 272
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_e

    .line 282
    if-nez v7, :cond_11

    .line 284
    move-object v7, v9

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    const v8, 0x7f14063a

    .line 293
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 301
    const-wide/32 v6, 0xf4240

    .line 304
    add-long/2addr v4, v6

    .line 305
    iput-wide v4, v2, LI3/b;->O:J

    .line 307
    new-instance v1, Landroidx/preference/d;

    .line 309
    invoke-direct {v1, p0, p1}, Landroidx/preference/d;-><init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V

    .line 312
    iput-object v1, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Landroidx/preference/c$b;

    .line 26
    invoke-direct {v3, v2}, Landroidx/preference/c$b;-><init>(Landroidx/preference/Preference;)V

    .line 29
    iget-object v4, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    iget-object v4, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p0, p1, v3}, Landroidx/preference/c;->e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 58
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final f(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->c()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/c$b;

    .line 7
    invoke-direct {v0, p1}, Landroidx/preference/c$b;-><init>(Landroidx/preference/Preference;)V

    .line 10
    iget-object p1, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object v1, p0, Landroidx/preference/c;->b:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/preference/c;->e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/c;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/preference/Preference;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LI3/g;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, LI3/g;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 19
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    const v0, 0x1020016

    .line 27
    invoke-virtual {p1, v0}, LI3/g;->a(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p1, LI3/g;->b:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->k(LI3/g;)V

    .line 55
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/c$b;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LI3/h;->a:[I

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 42
    invoke-static {v3, v4}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v1, p2, Landroidx/preference/c$b;->a:I

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const v1, 0x1020018

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget p2, p2, Landroidx/preference/c$b;->b:I

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_0
    new-instance p2, LI3/g;

    .line 92
    invoke-direct {p2, p1}, LI3/g;-><init>(Landroid/view/View;)V

    .line 95
    return-object p2
.end method
