.class public final Lvj/p;
.super Ljava/lang/Object;
.source "DownloadsModule.kt"

# interfaces
.implements Lvj/o;


# static fields
.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LDl/a;

.field public final c:LE9/c;

.field public final d:Lyj/f;

.field public final e:LAj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lvj/p;

    .line 5
    const-string v2, "editViewModel"

    .line 7
    const-string v3, "getEditViewModel()Lcom/ellation/crunchyroll/edit/EditModeViewModel;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "downloadsViewModel"

    .line 17
    const-string v5, "getDownloadsViewModel()Lcom/ellation/crunchyroll/presentation/downloads/edit/DownloadsViewModel;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lvj/p;->f:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;LAj/r;Lyj/g;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const-string v2, "fragment"

    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "editDownloadsView"

    .line 14
    move-object/from16 v3, p3

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v2, LPg/e;->d:LWg/b;

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "dependencies"

    .line 27
    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v2}, LWg/b;->e()LWg/c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 36
    move-result-object v6

    .line 37
    const-string v7, "requireActivity(...)"

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v6}, LWg/c;->d(Landroidx/fragment/app/u;)LDh/a;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lvj/p;->b:LDl/a;

    .line 48
    new-instance v2, Lvj/p$a;

    .line 50
    sget-object v6, LPg/e;->d:LWg/b;

    .line 52
    if-eqz v6, :cond_8

    .line 54
    invoke-interface {v6}, LWg/b;->I()LWg/a;

    .line 57
    move-result-object v10

    .line 58
    const-class v11, LWg/a;

    .line 60
    const-string v12, "hasPremiumBenefit"

    .line 62
    const-string v13, "getHasPremiumBenefit()Z"

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v9, v2

    .line 66
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v6, Lvj/p$b;

    .line 71
    sget-object v7, LPg/e;->d:LWg/b;

    .line 73
    if-eqz v7, :cond_7

    .line 75
    invoke-interface {v7}, LWg/b;->I()LWg/a;

    .line 78
    move-result-object v16

    .line 79
    const-class v17, LWg/a;

    .line 81
    const-string v18, "hasOfflineViewingBenefit"

    .line 83
    const-string v19, "getHasOfflineViewingBenefit()Z"

    .line 85
    const/16 v20, 0x0

    .line 87
    move-object v15, v6

    .line 88
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    new-instance v7, Lzj/d;

    .line 93
    move/from16 v9, p4

    .line 95
    invoke-direct {v7, v2, v6, v9}, Lzj/d;-><init>(Lvj/p$a;Lvj/p$b;Z)V

    .line 98
    new-instance v2, Lvj/k;

    .line 100
    sget-object v6, LPg/g$a;->a:LPg/g;

    .line 102
    const-string v9, "instance"

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-interface {v6}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 109
    move-result-object v6

    .line 110
    sget-object v10, LSg/c;->a:LSg/d;

    .line 112
    if-eqz v10, :cond_5

    .line 114
    invoke-virtual {v10}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lqg/b;->a:Lqg/b;

    .line 120
    invoke-direct {v2, v6, v10}, Lvj/k;-><init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;)V

    .line 123
    new-instance v6, LC7/h;

    .line 125
    const/16 v10, 0x11

    .line 127
    invoke-direct {v6, v10}, LC7/h;-><init>(I)V

    .line 130
    new-instance v10, LAm/k;

    .line 132
    const/16 v11, 0x1c

    .line 134
    invoke-direct {v10, v11}, LAm/k;-><init>(I)V

    .line 137
    new-instance v15, Lzi/a;

    .line 139
    new-instance v11, Lvj/p$c;

    .line 141
    invoke-direct {v11, v1}, Lvj/p$c;-><init>(Landroidx/fragment/app/u;)V

    .line 144
    const-class v12, Lyj/d;

    .line 146
    invoke-direct {v15, v12, v11, v10}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 149
    sget-object v10, LPg/e;->d:LWg/b;

    .line 151
    if-eqz v10, :cond_4

    .line 153
    invoke-interface {v10}, LWg/b;->e()LWg/c;

    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v8, v4}, LWg/c;->e(Landroidx/fragment/app/p;Lth/a;)LE9/c;

    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v0, Lvj/p;->c:LE9/c;

    .line 163
    const/4 v10, 0x0

    .line 164
    sget-object v16, Lvj/p;->f:[Luo/h;

    .line 166
    aget-object v10, v16, v10

    .line 168
    const-string v11, "property"

    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-class v11, Lrh/b;

    .line 175
    invoke-static {v1, v11, v6}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_3

    .line 181
    move-object v10, v6

    .line 182
    check-cast v10, Lrh/a;

    .line 184
    const/4 v6, 0x1

    .line 185
    aget-object v11, v16, v6

    .line 187
    invoke-virtual {v15, v0, v11}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lyj/b;

    .line 193
    sget-object v12, LSg/c;->a:LSg/d;

    .line 195
    if-eqz v12, :cond_2

    .line 197
    iget-object v9, v12, LSg/d;->d:LZn/q;

    .line 199
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    move-object v13, v9

    .line 204
    check-cast v13, LQg/a;

    .line 206
    const-string v9, "analytics"

    .line 208
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v14, Lyj/f;

    .line 213
    move-object v9, v14

    .line 214
    move-object v12, v2

    .line 215
    move-object v6, v14

    .line 216
    move-object/from16 v14, p3

    .line 218
    invoke-direct/range {v9 .. v14}, Lyj/f;-><init>(Lrh/a;Lyj/b;Lvj/k;LQg/a;Lyj/g;)V

    .line 221
    iput-object v6, v0, Lvj/p;->d:Lyj/f;

    .line 223
    sget-object v3, LGf/c;->b:LGf/c;

    .line 225
    new-instance v3, LCc/a;

    .line 227
    const/16 v6, 0x12

    .line 229
    invoke-direct {v3, v8, v6}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 232
    new-instance v6, Lvj/n;

    .line 234
    invoke-direct {v6, v3, v4}, Lvj/n;-><init>(LCc/a;Lth/a;)V

    .line 237
    sget-object v3, LPg/e;->d:LWg/b;

    .line 239
    if-eqz v3, :cond_1

    .line 241
    invoke-interface {v3}, LWg/b;->e()LWg/c;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3, v1}, LWg/c;->c(Landroid/app/Activity;)LDh/c;

    .line 248
    move-result-object v9

    .line 249
    sget-object v3, LPg/e;->d:LWg/b;

    .line 251
    if-eqz v3, :cond_0

    .line 253
    invoke-interface {v3}, LWg/b;->e()LWg/c;

    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v1}, LWg/c;->f(Landroid/app/Activity;)LDh/d;

    .line 260
    move-result-object v10

    .line 261
    const/4 v1, 0x1

    .line 262
    aget-object v1, v16, v1

    .line 264
    invoke-virtual {v15, v0, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 267
    move-result-object v1

    .line 268
    move-object v11, v1

    .line 269
    check-cast v11, Lyj/b;

    .line 271
    new-instance v12, LAj/w;

    .line 273
    move-object v1, v12

    .line 274
    move-object v3, v6

    .line 275
    move-object v4, v7

    .line 276
    move-object v5, v9

    .line 277
    move-object v6, v10

    .line 278
    move-object v7, v11

    .line 279
    move-object/from16 v8, p2

    .line 281
    invoke-direct/range {v1 .. v8}, LAj/w;-><init>(Lvj/k;Lvj/n;Lzj/d;LDl/g;LDl/k;Lyj/b;LAj/z;)V

    .line 284
    iput-object v12, v0, Lvj/p;->e:LAj/w;

    .line 286
    return-void

    .line 287
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 290
    throw v4

    .line 291
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    throw v4

    .line 295
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    throw v4

    .line 299
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    invoke-interface {v10}, Luo/b;->getName()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Property "

    .line 307
    const-string v4, " could not be read"

    .line 309
    invoke-static {v3, v2, v4}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 320
    throw v4

    .line 321
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 324
    throw v4

    .line 325
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 328
    throw v4

    .line 329
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 332
    throw v4

    .line 333
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 336
    throw v4

    .line 337
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 340
    throw v4
.end method


# virtual methods
.method public final a()LE9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/p;->c:LE9/c;

    .line 3
    return-object v0
.end method

.method public final b()LDl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/p;->b:LDl/a;

    .line 3
    return-object v0
.end method

.method public final c()LAj/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/p;->e:LAj/w;

    .line 3
    return-object v0
.end method

.method public final d()Lyj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/p;->d:Lyj/f;

    .line 3
    return-object v0
.end method
