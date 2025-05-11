.class public final Ltk/b;
.super Lsi/a;
.source "CrPlusSubscriptionInteractor.kt"

# interfaces
.implements Ltk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/b$a;
    }
.end annotation


# instance fields
.field public final b:LTf/g;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            ">;",
            "Ljava/util/List<",
            "Lsk/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ltk/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/g;Lsk/c;Ltk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Ltk/b;->b:LTf/g;

    .line 6
    iput-object p2, p0, Ltk/b;->c:Lno/l;

    .line 8
    iput-object p3, p0, Ltk/b;->d:Ltk/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final x0(Leo/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTf/i;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ltk/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltk/c;

    .line 12
    iget v3, v2, Ltk/c;->o:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltk/c;->o:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltk/c;

    .line 26
    invoke-direct {v2, v0, v1}, Ltk/c;-><init>(Ltk/b;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Ltk/c;->m:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Ltk/c;->o:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 39
    if-eq v4, v6, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v4, v2, Ltk/c;->l:Ljava/util/Collection;

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 47
    iget-object v7, v2, Ltk/c;->k:Lsk/b;

    .line 49
    iget-object v8, v2, Ltk/c;->j:Ljava/util/Iterator;

    .line 51
    iget-object v9, v2, Ltk/c;->i:Ljava/util/Collection;

    .line 53
    check-cast v9, Ljava/util/Collection;

    .line 55
    iget-object v10, v2, Ltk/c;->h:Ltk/b;

    .line 57
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Ltk/c;->h:Ltk/b;

    .line 72
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Ltk/b;->e:Ljava/util/List;

    .line 81
    if-nez v1, :cond_5

    .line 83
    iput-object v0, v2, Ltk/c;->h:Ltk/b;

    .line 85
    iput v6, v2, Ltk/c;->o:I

    .line 87
    iget-object v1, v0, Ltk/b;->d:Ltk/f;

    .line 89
    invoke-interface {v1, v2}, Ltk/f;->a(Leo/d;)Ljava/io/Serializable;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_4

    .line 95
    return-object v3

    .line 96
    :cond_4
    move-object v4, v0

    .line 97
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 99
    iput-object v1, v4, Ltk/b;->e:Ljava/util/List;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v0

    .line 103
    :goto_2
    iget-object v7, v4, Ltk/b;->c:Lno/l;

    .line 105
    invoke-interface {v7, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    const/16 v8, 0xa

    .line 117
    invoke-static {v1, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    move-object v10, v4

    .line 130
    move-object v4, v7

    .line 131
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lsk/b;

    .line 144
    iget-object v1, v7, Lsk/b;->a:Ljava/lang/String;

    .line 146
    iput-object v10, v2, Ltk/c;->h:Ltk/b;

    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Ljava/util/Collection;

    .line 151
    iput-object v9, v2, Ltk/c;->i:Ljava/util/Collection;

    .line 153
    iput-object v8, v2, Ltk/c;->j:Ljava/util/Iterator;

    .line 155
    iput-object v7, v2, Ltk/c;->k:Lsk/b;

    .line 157
    iput-object v9, v2, Ltk/c;->l:Ljava/util/Collection;

    .line 159
    iput v5, v2, Ltk/c;->o:I

    .line 161
    iget-object v9, v10, Ltk/b;->b:LTf/g;

    .line 163
    invoke-interface {v9, v1, v2}, LTf/g;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_6

    .line 169
    return-object v3

    .line 170
    :cond_6
    move-object v9, v4

    .line 171
    :goto_4
    check-cast v1, LTf/m;

    .line 173
    iget-object v12, v7, Lsk/b;->a:Ljava/lang/String;

    .line 175
    iget-object v11, v1, LTf/m;->c:LUf/b;

    .line 177
    const/4 v13, 0x3

    .line 178
    if-eqz v11, :cond_a

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v14, Ltk/b$a;->a:[I

    .line 185
    iget-object v15, v11, LUf/b;->c:LUf/a;

    .line 187
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v16

    .line 191
    aget v14, v14, v16

    .line 193
    iget v11, v11, LUf/b;->b:I

    .line 195
    if-eq v14, v6, :cond_9

    .line 197
    if-eq v14, v5, :cond_8

    .line 199
    if-ne v14, v13, :cond_7

    .line 201
    new-instance v14, Luk/a$c;

    .line 203
    invoke-virtual {v15}, LUf/a;->getResId()I

    .line 206
    move-result v15

    .line 207
    invoke-direct {v14, v11, v15}, Luk/a$c;-><init>(II)V

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance v1, LZn/k;

    .line 213
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    throw v1

    .line 217
    :cond_8
    new-instance v14, Luk/a$b;

    .line 219
    invoke-virtual {v15}, LUf/a;->getResId()I

    .line 222
    move-result v15

    .line 223
    invoke-direct {v14, v11, v15}, Luk/a$b;-><init>(II)V

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    new-instance v14, Luk/a$a;

    .line 229
    invoke-virtual {v15}, LUf/a;->getResId()I

    .line 232
    move-result v15

    .line 233
    invoke-direct {v14, v11, v15}, Luk/a$a;-><init>(II)V

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v11, 0x0

    .line 238
    move-object v14, v11

    .line 239
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v11, v1, LTf/m;->d:LTf/l;

    .line 244
    iget-object v15, v11, LTf/l;->b:Ljava/lang/String;

    .line 246
    iget-object v13, v11, LTf/l;->e:LUf/b;

    .line 248
    iget-object v5, v13, LUf/b;->c:LUf/a;

    .line 250
    sget-object v16, Ltk/b$a;->a:[I

    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v5

    .line 256
    aget v5, v16, v5

    .line 258
    iget v6, v11, LTf/l;->f:I

    .line 260
    iget-object v0, v13, LUf/b;->c:LUf/a;

    .line 262
    iget v13, v13, LUf/b;->b:I

    .line 264
    move-object/from16 v21, v2

    .line 266
    const/4 v2, 0x1

    .line 267
    if-eq v5, v2, :cond_d

    .line 269
    const/4 v2, 0x2

    .line 270
    if-eq v5, v2, :cond_c

    .line 272
    const/4 v2, 0x3

    .line 273
    if-ne v5, v2, :cond_b

    .line 275
    new-instance v2, Luk/a$c;

    .line 277
    mul-int/2addr v13, v6

    .line 278
    invoke-virtual {v0}, LUf/a;->getResId()I

    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v13, v0}, Luk/a$c;-><init>(II)V

    .line 285
    :goto_6
    move-object/from16 v20, v2

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    new-instance v0, LZn/k;

    .line 290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v2, Luk/a$b;

    .line 296
    mul-int/2addr v13, v6

    .line 297
    invoke-virtual {v0}, LUf/a;->getResId()I

    .line 300
    move-result v0

    .line 301
    invoke-direct {v2, v13, v0}, Luk/a$b;-><init>(II)V

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    new-instance v2, Luk/a$a;

    .line 307
    mul-int/2addr v13, v6

    .line 308
    invoke-virtual {v0}, LUf/a;->getResId()I

    .line 311
    move-result v0

    .line 312
    invoke-direct {v2, v13, v0}, Luk/a$a;-><init>(II)V

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    new-instance v0, Ldk/d;

    .line 318
    move-object/from16 p1, v3

    .line 320
    iget-wide v2, v11, LTf/l;->c:J

    .line 322
    move-object v5, v15

    .line 323
    move-object v15, v0

    .line 324
    move-object/from16 v16, v5

    .line 326
    move-wide/from16 v17, v2

    .line 328
    move/from16 v19, v6

    .line 330
    invoke-direct/range {v15 .. v20}, Ldk/d;-><init>(Ljava/lang/String;JILuk/a;)V

    .line 333
    new-instance v2, Ltk/d;

    .line 335
    iget-object v3, v7, Lsk/b;->e:Ljava/lang/String;

    .line 337
    iget-object v1, v1, LTf/m;->e:LTf/k;

    .line 339
    iget-object v13, v7, Lsk/b;->b:Ljava/lang/String;

    .line 341
    iget-object v5, v7, Lsk/b;->c:Ljava/lang/String;

    .line 343
    iget-object v6, v7, Lsk/b;->d:Ljava/util/List;

    .line 345
    move-object v11, v2

    .line 346
    move-object v15, v0

    .line 347
    move-object/from16 v16, v5

    .line 349
    move-object/from16 v17, v6

    .line 351
    move-object/from16 v18, v3

    .line 353
    move-object/from16 v19, v1

    .line 355
    invoke-direct/range {v11 .. v19}, Ltk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Luk/a;Ldk/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LTf/k;)V

    .line 358
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v0, p0

    .line 363
    move-object/from16 v3, p1

    .line 365
    move-object v4, v9

    .line 366
    move-object/from16 v2, v21

    .line 368
    const/4 v5, 0x2

    .line 369
    const/4 v6, 0x1

    .line 370
    goto/16 :goto_3

    .line 372
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 374
    return-object v4
.end method
