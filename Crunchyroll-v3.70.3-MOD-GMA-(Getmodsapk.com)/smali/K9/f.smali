.class public final synthetic LK9/f;
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
    iput p1, p0, LK9/f;->b:I

    .line 3
    iput-object p2, p0, LK9/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK9/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$input"

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 7
    iget-object v4, p0, LK9/f;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, LK9/f;->d:Ljava/lang/Object;

    .line 11
    iget v6, p0, LK9/f;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast v5, Lkotlin/jvm/internal/E;

    .line 18
    const-string v0, "$analyticsPosition"

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, LIf/b;

    .line 25
    iget-object v1, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, LMf/K;

    .line 29
    invoke-direct {v0, v1}, LIf/b;-><init>(LMf/K;)V

    .line 32
    check-cast v4, Lno/l;

    .line 34
    invoke-interface {v4, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, LZn/C;->a:LZn/C;

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v4, Lmj/d;

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v5, LW7/g;

    .line 47
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, LA6/t;

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, v4, v5}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, v4, Lmj/d;->b:LPg/A0;

    .line 58
    invoke-interface {v1, v5, v0}, LPg/A0;->G0(LW7/g;Lno/l;)V

    .line 61
    iget-object v0, v4, Lmj/d;->e:LQg/a;

    .line 63
    invoke-interface {v0, v5}, LQg/a;->a(LW7/g;)V

    .line 66
    sget-object v0, LZn/C;->a:LZn/C;

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v4, Ljj/d;

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 76
    const-string v0, "$asset"

    .line 78
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, LAc/f;

    .line 83
    const/16 v1, 0x12

    .line 85
    invoke-direct {v0, v4, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    iget-object v1, v4, Ljj/d;->b:LPg/A0;

    .line 90
    invoke-interface {v1, v5, v0}, LPg/A0;->F0(Lcom/ellation/crunchyroll/model/PlayableAsset;LAc/f;)V

    .line 93
    sget-object v0, LZn/C;->a:LZn/C;

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v4, Lgl/j;

    .line 98
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v5, Lgl/i;

    .line 103
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v4, Lgl/j;->b:Ljava/util/LinkedHashMap;

    .line 108
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lgl/d;

    .line 114
    if-eqz v2, :cond_0

    .line 116
    iget v3, v2, Lgl/d;->b:I

    .line 118
    sub-int/2addr v3, v0

    .line 119
    iput v3, v2, Lgl/d;->b:I

    .line 121
    if-nez v3, :cond_0

    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast v4, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;

    .line 131
    check-cast v5, Landroid/content/Context;

    .line 133
    invoke-static {v4, v5}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->E4(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    const-string v0, "$onClick"

    .line 140
    check-cast v4, Lno/l;

    .line 142
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "$model"

    .line 147
    check-cast v5, LV8/c;

    .line 149
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v4, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, LZn/C;->a:LZn/C;

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 165
    invoke-direct {v1}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;-><init>()V

    .line 168
    sget-object v3, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 170
    const/16 v6, 0x8

    .line 172
    aget-object v3, v3, v6

    .line 174
    iget-object v6, v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->k:LGi/d;

    .line 176
    check-cast v4, LVi/b;

    .line 178
    invoke-virtual {v6, v1, v3, v4}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 181
    sget-object v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 188
    invoke-direct {v3}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;-><init>()V

    .line 191
    sget-object v4, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 193
    const/16 v6, 0x9

    .line 195
    aget-object v4, v4, v6

    .line 197
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    iget-object v7, v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->n:Lvh/n;

    .line 201
    invoke-virtual {v7, v3, v4, v6}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 204
    sget-object v4, LDj/f;->h:LDj/f$a;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v4, LDj/f;

    .line 211
    invoke-direct {v4}, LDj/f;-><init>()V

    .line 214
    sget-object v6, LDj/f;->i:[Luo/h;

    .line 216
    aget-object v6, v6, v2

    .line 218
    iget-object v7, v4, LDj/f;->c:LGi/d;

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 222
    invoke-virtual {v7, v4, v6, v5}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lwh/j;

    .line 231
    iget-object v5, v5, Lwh/j;->s:LF9/g;

    .line 233
    invoke-virtual {v5}, LF9/g;->c()LI9/a;

    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x4

    .line 238
    new-array v6, v6, [Landroidx/fragment/app/p;

    .line 240
    aput-object v1, v6, v2

    .line 242
    aput-object v3, v6, v0

    .line 244
    const/4 v0, 0x2

    .line 245
    aput-object v4, v6, v0

    .line 247
    const/4 v0, 0x3

    .line 248
    aput-object v5, v6, v0

    .line 250
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    sget v0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->e:I

    .line 257
    check-cast v4, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v5, Landroid/content/Context;

    .line 264
    const-string v0, "$context"

    .line 266
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 271
    if-eqz v0, :cond_1

    .line 273
    iget-object v0, v0, LF9/g;->a:LF9/c;

    .line 275
    invoke-interface {v0}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 278
    move-result-object v0

    .line 279
    const-string v1, "contentService"

    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, LK9/d;

    .line 286
    invoke-direct {v1, v0}, LK9/d;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 289
    move-object v0, v5

    .line 290
    check-cast v0, Landroidx/fragment/app/u;

    .line 292
    new-instance v3, LK9/g;

    .line 294
    invoke-direct {v3, v2, v1, v5}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    const-class v1, LK9/n;

    .line 299
    invoke-static {v0, v1, v3}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LK9/m;

    .line 305
    new-instance v1, LK9/j;

    .line 307
    invoke-direct {v1, v4, v0}, LK9/j;-><init>(LK9/l;LK9/m;)V

    .line 310
    return-object v1

    .line 311
    :cond_1
    const-string v0, "dependencies"

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
