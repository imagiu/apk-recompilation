.class public final LC3/W;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/W$d;,
        LC3/W$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC3/W$d;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/V;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:LC3/W$a;

.field public final h:LC3/W$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/W$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/W;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, LC3/W$a;

    .line 13
    invoke-direct {v0, p0}, LC3/W$a;-><init>(LC3/W;)V

    .line 16
    iput-object v0, p0, LC3/W;->g:LC3/W$a;

    .line 18
    new-instance v0, LC3/W$b;

    .line 20
    invoke-direct {v0, p0}, LC3/W$b;-><init>(LC3/W;)V

    .line 23
    iput-object v0, p0, LC3/W;->h:LC3/W$b;

    .line 25
    iput-object p1, p0, LC3/W;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, LC3/W;->b:LC3/W$d;

    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object p2, p0, LC3/W;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LC3/W;->d:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LC3/W;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1e

    .line 16
    iget-object v4, p0, LC3/W;->d:Landroid/content/pm/PackageManager;

    .line 18
    if-lt v1, v3, :cond_2

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 61
    const-string v3, "android.media.MediaRouteProviderService"

    .line 63
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    move v3, v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, LC3/W;->e:Ljava/util/ArrayList;

    .line 81
    const/4 v6, 0x1

    .line 82
    iget-object v7, p0, LC3/W;->b:LC3/W$d;

    .line 84
    if-eqz v4, :cond_11

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 92
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 94
    if-nez v4, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v8, LC3/C;->c:LC3/C$d;

    .line 99
    if-nez v8, :cond_5

    .line 101
    move v8, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, LC3/C$d;->f()Z

    .line 110
    move-result v8

    .line 111
    :goto_2
    if-eqz v8, :cond_8

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 136
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 146
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    :goto_3
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v10

    .line 165
    move v11, v2

    .line 166
    :goto_4
    if-ge v11, v10, :cond_a

    .line 168
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LC3/V;

    .line 174
    iget-object v12, v12, LC3/V;->j:Landroid/content/ComponentName;

    .line 176
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_9

    .line 186
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v11, -0x1

    .line 201
    :goto_5
    if-gez v11, :cond_c

    .line 203
    new-instance v8, LC3/V;

    .line 205
    new-instance v9, Landroid/content/ComponentName;

    .line 207
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 209
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 211
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v4, p0, LC3/W;->a:Landroid/content/Context;

    .line 216
    invoke-direct {v8, v4, v9}, LC3/V;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 219
    new-instance v4, LC2/z;

    .line 221
    invoke-direct {v4, p0, v8}, LC2/z;-><init>(LC3/W;LC3/V;)V

    .line 224
    iput-object v4, v8, LC3/V;->q:LC3/V$b;

    .line 226
    iget-boolean v4, v8, LC3/V;->m:Z

    .line 228
    if-nez v4, :cond_b

    .line 230
    iput-boolean v6, v8, LC3/V;->m:Z

    .line 232
    invoke-virtual {v8}, LC3/V;->s()V

    .line 235
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 237
    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    check-cast v7, LC3/C$d;

    .line 242
    invoke-virtual {v7, v8, v2}, LC3/C$d;->a(LC3/x;Z)V

    .line 245
    :goto_6
    move v3, v4

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_c
    if-lt v11, v3, :cond_3

    .line 250
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LC3/V;

    .line 256
    iget-boolean v7, v4, LC3/V;->m:Z

    .line 258
    if-nez v7, :cond_d

    .line 260
    iput-boolean v6, v4, LC3/V;->m:Z

    .line 262
    invoke-virtual {v4}, LC3/V;->s()V

    .line 265
    :cond_d
    iget-object v7, v4, LC3/V;->o:LC3/V$a;

    .line 267
    if-nez v7, :cond_10

    .line 269
    iget-boolean v7, v4, LC3/V;->m:Z

    .line 271
    if-eqz v7, :cond_f

    .line 273
    iget-object v7, v4, LC3/x;->f:LC3/w;

    .line 275
    if-eqz v7, :cond_e

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    iget-object v7, v4, LC3/V;->l:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_f

    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move v6, v2

    .line 288
    :goto_7
    if-eqz v6, :cond_10

    .line 290
    invoke-virtual {v4}, LC3/V;->r()V

    .line 293
    invoke-virtual {v4}, LC3/V;->o()V

    .line 296
    :cond_10
    add-int/lit8 v4, v3, 0x1

    .line 298
    invoke-static {v5, v11, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 301
    goto :goto_6

    .line 302
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v0

    .line 306
    if-ge v3, v0, :cond_13

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v0

    .line 312
    sub-int/2addr v0, v6

    .line 313
    :goto_8
    if-lt v0, v3, :cond_13

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LC3/V;

    .line 321
    move-object v4, v7

    .line 322
    check-cast v4, LC3/C$d;

    .line 324
    invoke-virtual {v4, v1}, LC3/C$d;->i(LC3/x;)V

    .line 327
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    const/4 v4, 0x0

    .line 331
    iput-object v4, v1, LC3/V;->q:LC3/V$b;

    .line 333
    iget-boolean v4, v1, LC3/V;->m:Z

    .line 335
    if-eqz v4, :cond_12

    .line 337
    iput-boolean v2, v1, LC3/V;->m:Z

    .line 339
    invoke-virtual {v1}, LC3/V;->s()V

    .line 342
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    return-void
.end method
