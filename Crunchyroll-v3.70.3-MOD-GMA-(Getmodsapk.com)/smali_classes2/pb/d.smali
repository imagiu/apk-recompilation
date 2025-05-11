.class public final Lpb/d;
.super Ljava/lang/Object;
.source "PlayerTextTracksController.kt"

# interfaces
.implements Lpb/b;


# instance fields
.field public final a:Leb/a;

.field public final b:Lpb/e;

.field public final c:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/G;Ldb/b;Lpb/e;LGo/M;LGo/M;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settingsState"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playerState"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lpb/d;->a:Leb/a;

    .line 21
    iput-object p3, p0, Lpb/d;->b:Lpb/e;

    .line 23
    iput-object p4, p0, Lpb/d;->c:LGo/M;

    .line 25
    iput-object p5, p0, Lpb/d;->d:LGo/M;

    .line 27
    new-instance p2, LEa/c;

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p3}, LEa/c;-><init>(I)V

    .line 33
    invoke-static {p5, p2}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lpb/c;

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p4}, Lpb/c;-><init>(Lpb/d;Leo/d;)V

    .line 43
    new-instance p4, LGo/E;

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p4, p2, p3, p5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 49
    invoke-static {p4, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/d;->c:LGo/M;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lob/i;

    .line 14
    const-string v2, "$this$set"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1f

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, p1, v3}, Lob/i;->a(Lob/i;ZLjava/lang/String;ZI)Lob/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v4}, Lpb/d;->c(Z)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "languageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/d;->c:LGo/M;

    .line 8
    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lob/i;

    .line 19
    const-string v2, "$this$set"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/16 v2, 0x2f

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, p1, v3, v2}, Lob/i;->a(Lob/i;ZLjava/lang/String;ZI)Lob/i;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v3}, Lpb/d;->c(Z)V

    .line 37
    return-void
.end method

.method public final c(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpb/d;->c:LGo/M;

    .line 5
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lob/i;

    .line 11
    iget-object v2, v0, Lpb/d;->d:LGo/M;

    .line 13
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lob/j;

    .line 19
    sget-object v4, LNa/i;->a:LNa/i;

    .line 21
    const-string v5, "off"

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object v6, v1, Lob/i;->e:Ljava/lang/String;

    .line 27
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    :goto_0
    move-object v8, v4

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    const-string v6, "en-US"

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez p1, :cond_6

    .line 41
    iget-boolean v8, v1, Lob/i;->f:Z

    .line 43
    if-eqz v8, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v5, v3, Lob/j;->r:Ljava/util/List;

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, LNa/l;

    .line 67
    invoke-interface {v9}, LNa/l;->a()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v1, Lob/i;->e:Ljava/lang/String;

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v8, v7

    .line 81
    :goto_1
    check-cast v8, LNa/l;

    .line 83
    if-nez v8, :cond_10

    .line 85
    iget-object v1, v3, Lob/j;->r:Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, LNa/l;

    .line 106
    invoke-interface {v5}, LNa/l;->a()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    move-object v7, v3

    .line 117
    :cond_5
    move-object v8, v7

    .line 118
    check-cast v8, LNa/l;

    .line 120
    if-nez v8, :cond_10

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 125
    iget-object v8, v1, Lob/i;->e:Ljava/lang/String;

    .line 127
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    move-object v5, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v5, v1, Lob/i;->e:Ljava/lang/String;

    .line 137
    :goto_3
    iget-object v8, v3, Lob/j;->s:Ljava/util/List;

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v8

    .line 145
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9

    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    check-cast v10, LNa/l;

    .line 158
    invoke-interface {v10}, LNa/l;->a()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v9, v7

    .line 170
    :goto_4
    move-object v8, v9

    .line 171
    check-cast v8, LNa/l;

    .line 173
    if-nez v8, :cond_10

    .line 175
    iget-object v5, v3, Lob/j;->r:Ljava/util/List;

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v8

    .line 183
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, LNa/l;

    .line 196
    invoke-interface {v10}, LNa/l;->a()Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    iget-object v11, v1, Lob/i;->e:Ljava/lang/String;

    .line 202
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v9, v7

    .line 210
    :goto_5
    move-object v8, v9

    .line 211
    check-cast v8, LNa/l;

    .line 213
    if-nez v8, :cond_10

    .line 215
    iget-object v1, v3, Lob/j;->s:Ljava/util/List;

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_d

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    move-object v8, v3

    .line 234
    check-cast v8, LNa/l;

    .line 236
    invoke-interface {v8}, LNa/l;->a()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_c

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object v3, v7

    .line 248
    :goto_6
    move-object v8, v3

    .line 249
    check-cast v8, LNa/l;

    .line 251
    if-nez v8, :cond_10

    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_f

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    move-object v5, v3

    .line 268
    check-cast v5, LNa/l;

    .line 270
    invoke-interface {v5}, LNa/l;->a()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 280
    move-object v7, v3

    .line 281
    :cond_f
    move-object v8, v7

    .line 282
    check-cast v8, LNa/l;

    .line 284
    if-nez v8, :cond_10

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_10
    :goto_7
    instance-of v1, v8, LNa/h;

    .line 290
    iget-object v3, v0, Lpb/d;->a:Leb/a;

    .line 292
    iget-object v5, v0, Lpb/d;->b:Lpb/e;

    .line 294
    if-eqz v1, :cond_11

    .line 296
    invoke-interface {v5}, Lpb/e;->a()V

    .line 299
    invoke-interface {v3, v8}, Leb/a;->u(LNa/l;)V

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    instance-of v1, v8, LNa/k;

    .line 305
    if-eqz v1, :cond_12

    .line 307
    invoke-interface {v3}, Leb/a;->a()V

    .line 310
    invoke-interface {v5, v8}, Lpb/e;->u(LNa/l;)V

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_13

    .line 320
    invoke-interface {v3}, Leb/a;->a()V

    .line 323
    invoke-interface {v5}, Lpb/e;->a()V

    .line 326
    :cond_13
    :goto_8
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    move-object v9, v1

    .line 331
    check-cast v9, Lob/j;

    .line 333
    const-string v1, "$this$set"

    .line 335
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const/16 v31, 0x0

    .line 340
    const v34, 0x7effff

    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v11, 0x0

    .line 346
    const-wide/16 v13, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const-wide/16 v16, 0x0

    .line 351
    const/16 v18, 0x0

    .line 353
    const/16 v19, 0x0

    .line 355
    const/16 v20, 0x0

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v22, 0x0

    .line 361
    const/16 v23, 0x0

    .line 363
    const/16 v24, 0x0

    .line 365
    const/16 v25, 0x0

    .line 367
    const/16 v26, 0x0

    .line 369
    const/16 v28, 0x0

    .line 371
    const/16 v29, 0x0

    .line 373
    const/16 v30, 0x0

    .line 375
    const/16 v32, 0x0

    .line 377
    const/16 v33, 0x0

    .line 379
    move-object/from16 v27, v8

    .line 381
    invoke-static/range {v9 .. v34}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 388
    return-void
.end method
