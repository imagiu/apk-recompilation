.class public final synthetic LC7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC7/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$notify"

    .line 4
    const-string v2, "$this$applyInsetter"

    .line 6
    const-string v3, "it"

    .line 8
    const-string v4, "$this$semantics"

    .line 10
    iget v5, p0, LC7/h;->b:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    check-cast p1, Lz0/A;

    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "stroked_primary_button"

    .line 22
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/V;

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lrh/b;

    .line 35
    invoke-direct {p1}, Lrh/b;-><init>()V

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    move-object v0, p1

    .line 43
    check-cast v0, LMn/f;

    .line 45
    sget-object p1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, LAm/m;

    .line 52
    const/16 p1, 0x1a

    .line 54
    invoke-direct {v5, p1}, LAm/m;-><init>(I)V

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v6, 0xfb

    .line 63
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 71
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->o(Lz0/A;)LZn/C;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lcg/t;

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcg/t;->X()V

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "delete_account_alert_dialog"

    .line 94
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 97
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, LPg/y0;

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p1, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 107
    check-cast p1, LSg/a;

    .line 109
    invoke-interface {p1}, LSg/a;->f0()Lno/l;

    .line 112
    move-result-object p1

    .line 113
    sget-object v0, LW7/c$i;->a:LW7/c$i;

    .line 115
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    move-object v0, p1

    .line 122
    check-cast v0, LMn/f;

    .line 124
    sget-object p1, LQk/p;->n:[Luo/h;

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v5, LAm/m;

    .line 131
    const/16 p1, 0xd

    .line 133
    invoke-direct {v5, p1}, LAm/m;-><init>(I)V

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v6, 0xfb

    .line 142
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 145
    sget-object p1, LZn/C;->a:LZn/C;

    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Landroidx/lifecycle/V;

    .line 150
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, LPb/h;

    .line 155
    sget-object v1, Lva/m;->e:Lva/h;

    .line 157
    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v1}, Lva/h;->b()LCa/a;

    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lva/m;->d:Lva/k;

    .line 165
    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Li7/a;->getCastStateProvider()Li7/f;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v1, v0}, LPb/h;-><init>(LCa/a;Li7/f;)V

    .line 178
    return-object p1

    .line 179
    :cond_0
    const-string p1, "dependencies"

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_1
    const-string p1, "player"

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 193
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v0, "game_title"

    .line 198
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 201
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 206
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v0, "episode_metadata"

    .line 211
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 214
    sget-object p1, LZn/C;->a:LZn/C;

    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 219
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v0, "card_badges"

    .line 224
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 227
    sget-object p1, LZn/C;->a:LZn/C;

    .line 229
    return-object p1

    .line 230
    :pswitch_c
    move-object v0, p1

    .line 231
    check-cast v0, LMn/e;

    .line 233
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 235
    const-string p1, "$this$type"

    .line 237
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x1

    .line 245
    const/16 v6, 0xf

    .line 247
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 250
    sget-object p1, LZn/C;->a:LZn/C;

    .line 252
    return-object p1

    .line 253
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/d;

    .line 255
    const-string v0, "$this$conditional"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 267
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string v0, "premium_dub_overlay_title"

    .line 272
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 275
    sget-object p1, LZn/C;->a:LZn/C;

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 280
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v0, "mature_overlay_subtitle"

    .line 285
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 288
    sget-object p1, LZn/C;->a:LZn/C;

    .line 290
    return-object p1

    .line 291
    :pswitch_10
    check-cast p1, Landroidx/lifecycle/V;

    .line 293
    sget-object v1, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->c:[Luo/h;

    .line 295
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v1, Laa/c;

    .line 300
    sget-object v2, LCc/b;->a:LBc/h$a;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v2, LBc/h$a;->d:LBc/e$b;

    .line 307
    new-instance v3, Ltc/c;

    .line 309
    sget-object v4, Ldc/b;->f:Ldc/a;

    .line 311
    if-eqz v4, :cond_3

    .line 313
    invoke-interface {v4}, Ldc/a;->a()Lhc/d;

    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Lhc/c;->a()Lgc/e;

    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lw6/a;

    .line 327
    if-eqz v4, :cond_2

    .line 329
    invoke-virtual {v4}, Lw6/a;->a()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lic/b;

    .line 335
    if-eqz v4, :cond_2

    .line 337
    iget-object v0, v4, Lic/b;->a:Ljava/lang/String;

    .line 339
    :cond_2
    invoke-direct {v3, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v0, LZn/m;

    .line 344
    invoke-direct {v0, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-direct {v1, p1, v0}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 350
    return-object v1

    .line 351
    :cond_3
    const-string p1, "feature"

    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 359
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string v0, "session_expired_overlay_cta"

    .line 364
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 367
    sget-object p1, LZn/C;->a:LZn/C;

    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
