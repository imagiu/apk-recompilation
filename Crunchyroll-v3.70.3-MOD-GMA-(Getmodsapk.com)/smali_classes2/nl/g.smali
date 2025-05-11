.class public final synthetic Lnl/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl/g;->b:I

    .line 3
    iput-object p1, p0, Lnl/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lnl/g;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lnl/g;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, Lr0/q;

    .line 12
    const-string v0, "$horizontalPosition$delegate"

    .line 14
    check-cast v1, LL/j0;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "coordinates"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lr0/q;->W()Lr0/q;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-wide v2, Ld0/c;->b:J

    .line 32
    invoke-interface {v0, p1, v2, v3}, Lr0/q;->X(Lr0/q;J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-wide v2, Ld0/c;->b:J

    .line 39
    :goto_0
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    check-cast v1, Lyj/f;

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lyj/g;

    .line 75
    invoke-interface {p1}, Lyj/g;->y()V

    .line 78
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lyj/g;

    .line 84
    invoke-interface {p1}, Lyj/g;->n7()V

    .line 87
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lyj/g;

    .line 93
    invoke-interface {p1}, Lyj/g;->C2()V

    .line 96
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lyj/g;

    .line 102
    invoke-interface {p1}, Lyj/g;->D6()V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, v1, Lyj/f;->c:Lyj/b;

    .line 108
    invoke-interface {p1}, Lyj/b;->I()V

    .line 111
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lyj/g;

    .line 117
    invoke-interface {p1}, Lyj/g;->t()V

    .line 120
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lyj/g;

    .line 126
    invoke-interface {p1}, Lyj/g;->u3()V

    .line 129
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lyj/g;

    .line 135
    invoke-interface {p1}, Lyj/g;->j4()V

    .line 138
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lyj/g;

    .line 144
    invoke-interface {p1}, Lyj/g;->dg()V

    .line 147
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/V;

    .line 152
    sget-object v2, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 154
    check-cast v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v0, "it"

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p1, LMb/m;

    .line 166
    invoke-static {v1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 169
    move-result-object v3

    .line 170
    sget-object v0, Lva/m;->e:Lva/h;

    .line 172
    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 177
    move-result-object v5

    .line 178
    sget-object v2, Lza/f;->a:Lza/f$a;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v2, Lza/f$a;->b:Lza/g;

    .line 185
    iget-object v6, v2, Lza/g;->g:LMb/b;

    .line 187
    new-instance v7, LAj/e;

    .line 189
    const/16 v2, 0x15

    .line 191
    invoke-direct {v7, v1, v2}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 194
    new-instance v8, LAg/b;

    .line 196
    const/16 v2, 0x13

    .line 198
    invoke-direct {v8, v1, v2}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lva/o;

    .line 204
    move-object v2, p1

    .line 205
    invoke-direct/range {v2 .. v8}, LMb/m;-><init>(Landroidx/lifecycle/y;Lva/o;LDa/b;LMb/b;LAj/e;LAg/b;)V

    .line 208
    return-object p1

    .line 209
    :cond_2
    const-string p1, "player"

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 218
    check-cast v1, Lul/z;

    .line 220
    invoke-virtual {v1, p1}, Lul/z;->G6(Ljava/util/List;)V

    .line 223
    sget-object p1, LZn/C;->a:LZn/C;

    .line 225
    return-object p1

    .line 226
    :pswitch_3
    move-object v0, p1

    .line 227
    check-cast v0, Lsc/h;

    .line 229
    iget-object p1, v0, Lsc/h;->b:Ltc/a;

    .line 231
    check-cast v1, Lic/b;

    .line 233
    iget-object v2, v1, Lic/b;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string p1, "profileName"

    .line 240
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string p1, "username"

    .line 245
    iget-object v3, v1, Lic/b;->c:Ljava/lang/String;

    .line 247
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string p1, "avatarId"

    .line 252
    iget-object v4, v1, Lic/b;->d:Ljava/lang/String;

    .line 254
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string p1, "backgroundId"

    .line 259
    iget-object v5, v1, Lic/b;->e:Ljava/lang/String;

    .line 261
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v10, Ltc/a;

    .line 266
    invoke-direct {v10, v2, v3, v4, v5}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v2, LOc/c;->CONTROLS_ENABLED:LOc/c;

    .line 271
    iget-boolean p1, v1, Lic/b;->f:Z

    .line 273
    xor-int/lit8 v4, p1, 0x1

    .line 275
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v7

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    const/16 v12, 0x594

    .line 287
    move-object v1, v10

    .line 288
    invoke-static/range {v0 .. v12}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    check-cast v1, Lpl/q;

    .line 297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v0, "ex"

    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    instance-of p1, p1, Lpl/b;

    .line 307
    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lpl/t;

    .line 315
    invoke-interface {p1}, Lpl/t;->l0()V

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lpl/t;

    .line 325
    invoke-interface {p1}, Lpl/t;->c()V

    .line 328
    :goto_2
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lpl/t;

    .line 334
    invoke-interface {p1}, Lpl/t;->J1()V

    .line 337
    sget-object p1, LZn/C;->a:LZn/C;

    .line 339
    return-object p1

    .line 340
    :pswitch_5
    check-cast p1, Lnl/i;

    .line 342
    check-cast v1, Lnl/h;

    .line 344
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lnl/j;

    .line 353
    invoke-interface {p1}, Lml/c;->d()V

    .line 356
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lnl/j;

    .line 362
    invoke-interface {p1}, Lml/c;->a()V

    .line 365
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lnl/j;

    .line 371
    invoke-interface {p1}, Lml/c;->d0()V

    .line 374
    sget-object p1, LZn/C;->a:LZn/C;

    .line 376
    return-object p1

    .line 377
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
