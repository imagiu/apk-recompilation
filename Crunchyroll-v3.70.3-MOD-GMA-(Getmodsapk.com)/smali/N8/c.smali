.class public final synthetic LN8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LN8/c;->b:I

    .line 3
    iput-object p1, p0, LN8/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LN8/c;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LN8/c;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LN8/c;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LN8/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lr0/q;

    .line 8
    iget-object v0, p0, LN8/c;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, LYc/a;

    .line 12
    const-string v1, "$scope"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LN8/c;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, LZc/d;

    .line 21
    const-string v2, "$transition"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, LN8/c;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, LL/j0;

    .line 30
    const-string v3, "$coordinates$delegate"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "it"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lr0/q;

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-interface {v2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, LN8/c;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Lno/p;

    .line 55
    const-string v3, "placeholder"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v1, LZc/d;->a:Ljava/lang/Object;

    .line 62
    if-nez v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v0, LYc/a;->a:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LZc/c;

    .line 73
    if-nez v4, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v5, v1, LZc/d;->c:Z

    .line 78
    iget-object v0, v0, LYc/a;->b:LL/r0;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    new-instance v5, LZc/a$a;

    .line 84
    iget-object v4, v4, LZc/c;->a:Lr0/q;

    .line 86
    invoke-direct {v5, v3, v2, v4, p1}, LZc/a$a;-><init>(Ljava/lang/Object;Lno/p;Lr0/q;Lr0/q;)V

    .line 89
    invoke-virtual {v0, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v1, LZc/d;->c:Z

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, LZc/a$b;->a:LZc/a$b;

    .line 98
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_3
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Laa/a;

    .line 106
    iget-object v0, p0, LN8/c;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, LW6/i;

    .line 110
    const-string v1, "this$0"

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, LN8/c;->d:Ljava/lang/Object;

    .line 117
    check-cast v1, Lno/a;

    .line 119
    const-string v2, "$onSignUpComplete"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, LN8/c;->e:Ljava/lang/Object;

    .line 126
    check-cast v2, Lno/a;

    .line 128
    const-string v3, "$onLogInComplete"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, LN8/c;->f:Ljava/lang/Object;

    .line 135
    check-cast v3, Leg/d;

    .line 137
    const-string v4, "$userTokenInteractor"

    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v4, LP6/f;->b:LP6/f;

    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, LW6/i;->h:LGo/c0;

    .line 150
    iget-object v6, v0, LW6/i;->b:Laa/b;

    .line 152
    if-eqz v4, :cond_6

    .line 154
    iget-object p1, v0, LW6/i;->d:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 156
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 168
    sget-object p1, LM6/d$g;->a:LM6/d$g;

    .line 170
    new-instance v0, LI6/g;

    .line 172
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LW6/k;

    .line 178
    iget-boolean v1, v1, LW6/k;->c:Z

    .line 180
    invoke-direct {v0, v1}, LI6/g;-><init>(Z)V

    .line 183
    invoke-interface {v6, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_4
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LW6/k;

    .line 194
    iget-boolean p1, p1, LW6/k;->c:Z

    .line 196
    if-eqz p1, :cond_5

    .line 198
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_5
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_6
    sget-object v4, LI6/h;->b:LI6/h;

    .line 210
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 216
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LW6/k;

    .line 222
    iget-boolean p1, p1, LW6/k;->c:Z

    .line 224
    if-eqz p1, :cond_7

    .line 226
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    sget-object v1, LI6/f;->b:LI6/f;

    .line 236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v1, :cond_9

    .line 243
    const/4 p1, 0x6

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v3, v1, v2, p1}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 248
    iget-object p1, v0, LW6/i;->f:Lno/a;

    .line 250
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 253
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LW6/k;

    .line 259
    iget-boolean p1, p1, LW6/k;->c:Z

    .line 261
    if-eqz p1, :cond_a

    .line 263
    sget-object p1, LM6/d$j;->a:LM6/d$j;

    .line 265
    new-instance v0, Lcom/crunchyroll/auth/c;

    .line 267
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LW6/k;

    .line 273
    iget-object v1, v1, LW6/k;->b:Lqa/k;

    .line 275
    iget-object v12, v1, Lqa/k;->b:Ljava/lang/String;

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v13, 0xf

    .line 283
    move-object v7, v0

    .line 284
    invoke-direct/range {v7 .. v13}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 287
    invoke-interface {v6, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 290
    goto :goto_1

    .line 291
    :cond_9
    instance-of v0, p1, LC6/b;

    .line 293
    if-eqz v0, :cond_a

    .line 295
    const-string v0, "<this>"

    .line 297
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LW6/k;

    .line 306
    const-string v1, "$this$set"

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast p1, LC6/b;

    .line 313
    iget-object p1, p1, LC6/b;->b:Lqa/a;

    .line 315
    const/16 v1, 0xd

    .line 317
    iget-object v3, v0, LW6/k;->b:Lqa/k;

    .line 319
    invoke-static {v3, v2, p1, v1}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 322
    move-result-object p1

    .line 323
    const/16 v1, 0x7e

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v0, p1, v3, v2, v1}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 329
    move-result-object p1

    .line 330
    invoke-interface {v5, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 333
    :cond_a
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 335
    return-object p1

    .line 336
    :pswitch_1
    check-cast p1, LIf/b;

    .line 338
    iget-object v0, p0, LN8/c;->d:Ljava/lang/Object;

    .line 340
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 342
    const-string v1, "$panel"

    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, LN8/c;->f:Ljava/lang/Object;

    .line 349
    check-cast v1, Lkg/a;

    .line 351
    const-string v2, "$feedAnalyticsData"

    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string v2, "it"

    .line 358
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, LN8/c;->c:Ljava/lang/Object;

    .line 363
    check-cast p1, LN8/b;

    .line 365
    iget-object v2, p0, LN8/c;->e:Ljava/lang/Object;

    .line 367
    check-cast v2, Lcom/ellation/crunchyroll/model/UpNext;

    .line 369
    invoke-interface {p1, v0, v2, v1}, LN8/b;->k(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/UpNext;Lkg/a;)V

    .line 372
    sget-object p1, LZn/C;->a:LZn/C;

    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
