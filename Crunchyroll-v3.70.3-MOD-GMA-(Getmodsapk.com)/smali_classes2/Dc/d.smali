.class public final synthetic LDc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDc/d;->b:I

    .line 3
    iput-object p2, p0, LDc/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LDc/d;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LDc/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LDc/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lva/o;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LDc/d;->d:Ljava/lang/Object;

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, LEa/r;

    .line 20
    const-string v1, "$playerDataSource"

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lva/o;->B:LZn/q;

    .line 27
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lva/v;

    .line 34
    iget-object v3, v0, Lva/o;->j:LIo/c;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v4, v0, Lva/o;->k:LRa/h;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v4, v4, LRa/h;->C:LBk/q;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iget-object v0, v0, Lva/o;->k:LRa/h;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v0, LRa/h;->G:LGo/c0;

    .line 55
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ll9/c;->b:LRg/a;

    .line 61
    if-eqz v7, :cond_0

    .line 63
    invoke-interface/range {v2 .. v7}, Lva/v;->a(LDo/G;LBk/q;LEa/r;LGo/O;LRg/a;)V

    .line 66
    sget-object v0, LZn/C;->a:LZn/C;

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "fallbackProvider"

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_1
    const-string v0, "settingsController"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_2
    const-string v0, "coroutineScope"

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :pswitch_0
    iget-object v0, p0, LDc/d;->c:Ljava/lang/Object;

    .line 89
    check-cast v0, Lpl/q;

    .line 91
    const-string v1, "this$0"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, LDc/d;->d:Ljava/lang/Object;

    .line 98
    check-cast v1, Lu9/a;

    .line 100
    const-string v2, "$data"

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lpl/q;->f:Lu9/g;

    .line 107
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 110
    sget-object v0, LZn/C;->a:LZn/C;

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, p0, LDc/d;->c:Ljava/lang/Object;

    .line 115
    check-cast v0, Lgm/f;

    .line 117
    const-string v1, "$translationsStore"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, LDc/d;->d:Ljava/lang/Object;

    .line 124
    check-cast v1, Lhm/d;

    .line 126
    const-string v2, "$localeProvider"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1}, Lhm/d;->a()Ljava/util/Locale;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lgm/f;->a(Ljava/util/Locale;)Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v0, p0, LDc/d;->c:Ljava/lang/Object;

    .line 142
    check-cast v0, Ldl/B;

    .line 144
    const-string v1, "this$0"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lu9/a;

    .line 151
    new-instance v2, LJi/a;

    .line 153
    iget-object v3, p0, LDc/d;->d:Ljava/lang/Object;

    .line 155
    check-cast v3, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 157
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    const-string v5, ""

    .line 163
    invoke-direct {v2, v5, v4}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    new-instance v14, LNf/e;

    .line 172
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v3}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v4}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v13, 0x1e0

    .line 203
    const-string v8, ""

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v4, v14

    .line 208
    invoke-direct/range {v4 .. v13}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    invoke-direct {v1, v2, v14}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 214
    iget-object v0, v0, Ldl/B;->m:Lu9/g;

    .line 216
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 219
    sget-object v0, LZn/C;->a:LZn/C;

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    const-string v0, "this$0"

    .line 224
    iget-object v1, p0, LDc/d;->c:Ljava/lang/Object;

    .line 226
    check-cast v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 228
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "$itemId"

    .line 233
    iget-object v2, p0, LDc/d;->d:Ljava/lang/Object;

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, LPg/z;

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, v2, v3}, LPg/z;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 249
    sget-object v0, LZn/C;->a:LZn/C;

    .line 251
    return-object v0

    .line 252
    :pswitch_4
    iget-object v0, p0, LDc/d;->c:Ljava/lang/Object;

    .line 254
    check-cast v0, LJj/x;

    .line 256
    const-string v1, "this$0"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, LDc/d;->d:Ljava/lang/Object;

    .line 263
    check-cast v1, LJj/f;

    .line 265
    const-string v2, "$item"

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v0, LJj/x;->b:LJj/B;

    .line 276
    invoke-interface {v0, v1}, LJj/B;->Z4(Ljava/util/List;)V

    .line 279
    sget-object v0, LZn/C;->a:LZn/C;

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    new-instance v0, LDc/e$a;

    .line 284
    iget-object v1, p0, LDc/d;->d:Ljava/lang/Object;

    .line 286
    check-cast v1, LJ/Q0;

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, v1, v2}, LDc/e$a;-><init>(LJ/Q0;Leo/d;)V

    .line 292
    const/4 v1, 0x3

    .line 293
    iget-object v3, p0, LDc/d;->c:Ljava/lang/Object;

    .line 295
    check-cast v3, LDo/G;

    .line 297
    invoke-static {v3, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 300
    sget-object v0, LZn/C;->a:LZn/C;

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
