.class public final LC3/C$h;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/C$h$a;
    }
.end annotation


# instance fields
.field public final a:LC3/C$g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:LC3/v;

.field public u:Ljava/util/ArrayList;

.field public v:Lr/a;


# direct methods
.method public constructor <init>(LC3/C$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/C$h;->j:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LC3/C$h;->q:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LC3/C$h;->a:LC3/C$g;

    .line 23
    iput-object p2, p0, LC3/C$h;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LC3/C$h;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a()LC3/x$b;
    .locals 2

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LC3/C$d;->u:LC3/x$e;

    .line 10
    instance-of v1, v0, LC3/x$b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LC3/x$b;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(LC3/C$h;)LC3/C$h$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, LC3/C$h;->v:Lr/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, LC3/C$h;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LC3/C$h$a;

    .line 17
    iget-object v1, p0, LC3/C$h;->v:Lr/a;

    .line 19
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LC3/x$b$a;

    .line 25
    invoke-direct {v0, p1}, LC3/C$h$a;-><init>(LC3/x$b$a;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "route must not be null"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final c()LC3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/C$h;->a:LC3/C$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LC3/C;->b()V

    .line 9
    iget-object v0, v0, LC3/C$g;->a:LC3/x;

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LC3/C$d;->r:LC3/C$h;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 21
    iget v0, p0, LC3/C$h;->m:I

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, LC3/C$h;->c()LC3/x;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LC3/x;->c:LC3/x$d;

    .line 33
    iget-object v0, v0, LC3/x$d;->a:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v3, "android"

    .line 41
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 49
    invoke-virtual {p0, v0}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 57
    invoke-virtual {p0, v0}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    :goto_1
    return v2

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/C$h;->t:LC3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LC3/C$h;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC3/C$d;->e()LC3/C$h;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final h(LC3/B;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, LC3/C;->b()V

    .line 6
    iget-object v0, p0, LC3/C$h;->j:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, LC3/B;->a()V

    .line 15
    iget-object v2, p1, LC3/B;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/IntentFilter;

    .line 40
    if-nez v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v3, p1, LC3/B;->b:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    :goto_1
    return v1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "selector must not be null"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final i(LC3/v;)I
    .locals 14

    .line 1
    iget-object v0, p0, LC3/C$h;->t:LC3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_22

    .line 6
    iput-object p1, p0, LC3/C$h;->t:LC3/v;

    .line 8
    if-eqz p1, :cond_22

    .line 10
    iget-object v0, p0, LC3/C$h;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p1, LC3/v;->a:Landroid/os/Bundle;

    .line 14
    const-string v3, "name"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LC3/C$h;->d:Ljava/lang/String;

    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, LC3/C$h;->e:Ljava/lang/String;

    .line 38
    const-string v5, "status"

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LC3/C$h;->e:Ljava/lang/String;

    .line 56
    move v0, v4

    .line 57
    :cond_1
    iget-object v3, p0, LC3/C$h;->f:Landroid/net/Uri;

    .line 59
    const-string v5, "iconUri"

    .line 61
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 68
    move-object v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    move-object v0, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    :goto_2
    iput-object v0, p0, LC3/C$h;->f:Landroid/net/Uri;

    .line 94
    move v0, v4

    .line 95
    :cond_4
    iget-boolean v3, p0, LC3/C$h;->g:Z

    .line 97
    const-string v5, "enabled"

    .line 99
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v6

    .line 103
    if-eq v3, v6, :cond_5

    .line 105
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LC3/C$h;->g:Z

    .line 111
    move v0, v4

    .line 112
    :cond_5
    iget v3, p0, LC3/C$h;->h:I

    .line 114
    const-string v5, "connectionState"

    .line 116
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v6

    .line 120
    if-eq v3, v6, :cond_6

    .line 122
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, LC3/C$h;->h:I

    .line 128
    move v0, v4

    .line 129
    :cond_6
    iget-object v3, p0, LC3/C$h;->j:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p1}, LC3/v;->b()Ljava/util/ArrayList;

    .line 134
    move-result-object v5

    .line 135
    if-ne v3, v5, :cond_7

    .line 137
    goto/16 :goto_7

    .line 139
    :cond_7
    if-eqz v3, :cond_11

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 148
    move-result-object v5

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_10

    .line 155
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_10

    .line 161
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/content/IntentFilter;

    .line 167
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/content/IntentFilter;

    .line 173
    if-ne v8, v9, :cond_9

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-eqz v8, :cond_11

    .line 178
    if-nez v9, :cond_a

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    .line 188
    move-result v11

    .line 189
    if-eq v10, v11, :cond_b

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v11, v1

    .line 193
    :goto_4
    if-ge v11, v10, :cond_d

    .line 195
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    .line 220
    move-result v11

    .line 221
    if-eq v10, v11, :cond_e

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v11, v1

    .line 225
    :goto_5
    if-ge v11, v10, :cond_8

    .line 227
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_f

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_11

    .line 251
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 261
    invoke-virtual {p1}, LC3/v;->b()Ljava/util/ArrayList;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    move v0, v4

    .line 269
    :goto_7
    iget v3, p0, LC3/C$h;->k:I

    .line 271
    const-string v5, "playbackType"

    .line 273
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    move-result v6

    .line 277
    if-eq v3, v6, :cond_12

    .line 279
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    move-result v0

    .line 283
    iput v0, p0, LC3/C$h;->k:I

    .line 285
    move v0, v4

    .line 286
    :cond_12
    iget v3, p0, LC3/C$h;->l:I

    .line 288
    const-string v5, "playbackStream"

    .line 290
    const/4 v6, -0x1

    .line 291
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 294
    move-result v8

    .line 295
    if-eq v3, v8, :cond_13

    .line 297
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    move-result v0

    .line 301
    iput v0, p0, LC3/C$h;->l:I

    .line 303
    move v0, v4

    .line 304
    :cond_13
    iget v3, p0, LC3/C$h;->m:I

    .line 306
    const-string v5, "deviceType"

    .line 308
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    move-result v8

    .line 312
    if-eq v3, v8, :cond_14

    .line 314
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    move-result v0

    .line 318
    iput v0, p0, LC3/C$h;->m:I

    .line 320
    move v0, v4

    .line 321
    :cond_14
    iget v3, p0, LC3/C$h;->n:I

    .line 323
    const-string v5, "volumeHandling"

    .line 325
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    move-result v8

    .line 329
    const/4 v9, 0x3

    .line 330
    if-eq v3, v8, :cond_15

    .line 332
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 335
    move-result v0

    .line 336
    iput v0, p0, LC3/C$h;->n:I

    .line 338
    move v0, v9

    .line 339
    :cond_15
    iget v3, p0, LC3/C$h;->o:I

    .line 341
    const-string v5, "volume"

    .line 343
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 346
    move-result v8

    .line 347
    if-eq v3, v8, :cond_16

    .line 349
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    iput v0, p0, LC3/C$h;->o:I

    .line 355
    move v0, v9

    .line 356
    :cond_16
    iget v3, p0, LC3/C$h;->p:I

    .line 358
    const-string v5, "volumeMax"

    .line 360
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    move-result v8

    .line 364
    if-eq v3, v8, :cond_17

    .line 366
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 369
    move-result v0

    .line 370
    iput v0, p0, LC3/C$h;->p:I

    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move v9, v0

    .line 374
    :goto_8
    iget v0, p0, LC3/C$h;->q:I

    .line 376
    const-string v3, "presentationDisplayId"

    .line 378
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 381
    move-result v5

    .line 382
    if-eq v0, v5, :cond_18

    .line 384
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 387
    move-result v0

    .line 388
    iput v0, p0, LC3/C$h;->q:I

    .line 390
    or-int/lit8 v9, v9, 0x5

    .line 392
    :cond_18
    iget-object v0, p0, LC3/C$h;->r:Landroid/os/Bundle;

    .line 394
    const-string v3, "extras"

    .line 396
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_19

    .line 406
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LC3/C$h;->r:Landroid/os/Bundle;

    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 414
    :cond_19
    iget-object v0, p0, LC3/C$h;->s:Landroid/content/IntentSender;

    .line 416
    const-string v3, "settingsIntent"

    .line 418
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/content/IntentSender;

    .line 424
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1a

    .line 430
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/content/IntentSender;

    .line 436
    iput-object v0, p0, LC3/C$h;->s:Landroid/content/IntentSender;

    .line 438
    or-int/lit8 v9, v9, 0x1

    .line 440
    :cond_1a
    iget-boolean v0, p0, LC3/C$h;->i:Z

    .line 442
    const-string v3, "canDisconnect"

    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v5

    .line 448
    if-eq v0, v5, :cond_1b

    .line 450
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, LC3/C$h;->i:Z

    .line 456
    or-int/lit8 v9, v9, 0x5

    .line 458
    :cond_1b
    invoke-virtual {p1}, LC3/v;->c()Ljava/util/ArrayList;

    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 470
    move-result v2

    .line 471
    iget-object v3, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v3

    .line 477
    if-eq v2, v3, :cond_1c

    .line 479
    move v1, v4

    .line 480
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_20

    .line 486
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object p1

    .line 494
    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_20

    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object v5, p0, LC3/C$h;->a:LC3/C$g;

    .line 511
    iget-object v5, v5, LC3/C$g;->d:LC3/x$d;

    .line 513
    iget-object v5, v5, LC3/x$d;->a:Landroid/content/ComponentName;

    .line 515
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    iget-object v6, v2, LC3/C$d;->i:Ljava/util/HashMap;

    .line 521
    new-instance v8, Ll1/c;

    .line 523
    invoke-direct {v8, v5, v3}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 532
    iget-object v5, v2, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v5

    .line 538
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1f

    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LC3/C$h;

    .line 550
    iget-object v8, v6, LC3/C$h;->c:Ljava/lang/String;

    .line 552
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_1e

    .line 558
    goto :goto_a

    .line 559
    :cond_1f
    move-object v6, v7

    .line 560
    :goto_a
    if-eqz v6, :cond_1d

    .line 562
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    if-nez v1, :cond_1d

    .line 567
    iget-object v3, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_1d

    .line 575
    move v1, v4

    .line 576
    goto :goto_9

    .line 577
    :cond_20
    if-eqz v1, :cond_21

    .line 579
    iput-object v0, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 581
    or-int/lit8 v1, v9, 0x1

    .line 583
    goto :goto_b

    .line 584
    :cond_21
    move v1, v9

    .line 585
    :cond_22
    :goto_b
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LC3/C$h;->p:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, LC3/C$d;->t:LC3/C$h;

    .line 21
    if-ne p0, v1, :cond_0

    .line 23
    iget-object v1, v0, LC3/C$d;->u:LC3/x$e;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p1}, LC3/x$e;->f(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LC3/C$d;->x:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, LC3/C$h;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LC3/x$e;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, LC3/x$e;->f(I)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LC3/C$d;->t:LC3/C$h;

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    iget-object v1, v0, LC3/C$d;->u:LC3/x$e;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, LC3/x$e;->i(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LC3/C$d;->x:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, LC3/C$h;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LC3/x$e;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, LC3/x$e;->i(I)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, LC3/C$d;->j(LC3/C$h;I)V

    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    iget-object v0, p0, LC3/C$h;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LC3/x$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LC3/C$h;->v:Lr/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lr/a;

    .line 12
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 15
    iput-object v0, p0, LC3/C$h;->v:Lr/a;

    .line 17
    :cond_0
    iget-object v0, p0, LC3/C$h;->v:Lr/a;

    .line 19
    invoke-virtual {v0}, Lr/C;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LC3/x$b$a;

    .line 38
    iget-object v1, v0, LC3/x$b$a;->a:LC3/v;

    .line 40
    invoke-virtual {v1}, LC3/v;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LC3/C$h;->a:LC3/C$g;

    .line 46
    invoke-virtual {v2, v1}, LC3/C$g;->a(Ljava/lang/String;)LC3/C$h;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, LC3/C$h;->v:Lr/a;

    .line 55
    iget-object v3, v1, LC3/C$h;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v2, 0x2

    .line 61
    iget v0, v0, LC3/x$b$a;->b:I

    .line 63
    if-eq v0, v2, :cond_3

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_1

    .line 68
    :cond_3
    iget-object v0, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LC3/C$d;->n:LC3/C$d$c;

    .line 80
    const/16 v0, 0x103

    .line 82
    invoke-virtual {p1, v0, p0}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LC3/C$h;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LC3/C$h;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LC3/C$h;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", iconUri="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LC3/C$h;->f:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LC3/C$h;->g:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", connectionState="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, LC3/C$h;->h:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", canDisconnect="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, LC3/C$h;->i:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", playbackType="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, LC3/C$h;->k:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", playbackStream="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, LC3/C$h;->l:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", deviceType="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, LC3/C$h;->m:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", volumeHandling="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, LC3/C$h;->n:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", volume="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, LC3/C$h;->o:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", volumeMax="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, LC3/C$h;->p:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", presentationDisplayId="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, LC3/C$h;->q:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", extras="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, LC3/C$h;->r:Landroid/os/Bundle;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", settingsIntent="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, LC3/C$h;->s:Landroid/content/IntentSender;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", providerPackageName="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, LC3/C$h;->a:LC3/C$g;

    .line 170
    iget-object v1, v1, LC3/C$g;->d:LC3/x$d;

    .line 172
    iget-object v1, v1, LC3/x$d;->a:Landroid/content/ComponentName;

    .line 174
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, LC3/C$h;->e()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 187
    const-string v1, ", members=["

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v1, :cond_2

    .line 201
    if-lez v2, :cond_0

    .line 203
    const-string v3, ", "

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v3, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    if-eq v3, p0, :cond_1

    .line 216
    iget-object v3, p0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LC3/C$h;

    .line 224
    iget-object v3, v3, LC3/C$h;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/16 v1, 0x5d

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    const-string v1, " }"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
