.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/d;->b:I

    .line 3
    iput-object p1, p0, LF2/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LF2/d;->b:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object v2, p0, LF2/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/work/impl/background/systemalarm/c;

    .line 12
    iget v3, v2, Landroidx/work/impl/background/systemalarm/c;->h:I

    .line 14
    if-nez v3, :cond_1

    .line 16
    iput v1, v2, Landroidx/work/impl/background/systemalarm/c;->h:I

    .line 18
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v2, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->e:Lf4/p;

    .line 34
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/c;->m:Lf4/t;

    .line 36
    invoke-virtual {v1, v3, v0}, Lf4/p;->h(Lf4/t;Landroidx/work/WorkerParameters$a;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v2, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 44
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->d:Lo4/z;

    .line 46
    iget-object v1, v2, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 48
    iget-object v3, v0, Lo4/z;->d:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v1}, Lo4/z;->a(Ln4/k;)V

    .line 64
    new-instance v4, Lo4/z$b;

    .line 66
    invoke-direct {v4, v0, v1}, Lo4/z$b;-><init>(Lo4/z;Ln4/k;)V

    .line 69
    iget-object v5, v0, Lo4/z;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v5, v0, Lo4/z;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v0, Lo4/z;->a:LAh/a;

    .line 81
    iget-object v0, v0, LAh/a;->b:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/os/Handler;

    .line 85
    const-wide/32 v1, 0x927c0

    .line 88
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    monitor-exit v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v2, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 106
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, LF2/d;->c:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 117
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)V

    .line 120
    return-void

    .line 121
    :pswitch_1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 123
    const-string v0, "$tmp0"

    .line 125
    iget-object v1, p0, LF2/d;->c:Ljava/lang/Object;

    .line 127
    check-cast v1, Lno/a;

    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v1, p0, LF2/d;->c:Ljava/lang/Object;

    .line 138
    check-cast v1, LO2/k;

    .line 140
    iget-object v2, v1, LO2/k;->i:Landroid/view/Surface;

    .line 142
    if-eqz v2, :cond_2

    .line 144
    iget-object v3, v1, LO2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LO2/k$b;

    .line 162
    invoke-interface {v4}, LO2/k$b;->u()V

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v3, v1, LO2/k;->h:Landroid/graphics/SurfaceTexture;

    .line 168
    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 173
    :cond_3
    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 178
    :cond_4
    iput-object v0, v1, LO2/k;->h:Landroid/graphics/SurfaceTexture;

    .line 180
    iput-object v0, v1, LO2/k;->i:Landroid/view/Surface;

    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v2, p0, LF2/d;->c:Ljava/lang/Object;

    .line 185
    check-cast v2, LH0/G;

    .line 187
    iput-object v0, v2, LH0/G;->n:LF2/d;

    .line 189
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 191
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 194
    new-instance v3, Lkotlin/jvm/internal/E;

    .line 196
    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    .line 199
    iget-object v4, v2, LH0/G;->m:LN/d;

    .line 201
    iget v5, v4, LN/d;->d:I

    .line 203
    if-lez v5, :cond_b

    .line 205
    iget-object v6, v4, LN/d;->b:[Ljava/lang/Object;

    .line 207
    const/4 v7, 0x0

    .line 208
    move v8, v7

    .line 209
    :cond_5
    aget-object v9, v6, v8

    .line 211
    check-cast v9, LH0/G$a;

    .line 213
    sget-object v10, LH0/G$b;->a:[I

    .line 215
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v11

    .line 219
    aget v10, v10, v11

    .line 221
    if-eq v10, v1, :cond_9

    .line 223
    const/4 v11, 0x2

    .line 224
    if-eq v10, v11, :cond_8

    .line 226
    const/4 v11, 0x3

    .line 227
    if-eq v10, v11, :cond_6

    .line 229
    const/4 v11, 0x4

    .line 230
    if-eq v10, v11, :cond_6

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v10, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 235
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_a

    .line 243
    sget-object v10, LH0/G$a;->ShowKeyboard:LH0/G$a;

    .line 245
    if-ne v9, v10, :cond_7

    .line 247
    move v9, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move v9, v7

    .line 250
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    iput-object v9, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 261
    iput-object v9, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    iput-object v9, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 268
    iput-object v9, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 270
    :cond_a
    :goto_3
    add-int/2addr v8, v1

    .line 271
    if-lt v8, v5, :cond_5

    .line 273
    :cond_b
    invoke-virtual {v4}, LN/d;->f()V

    .line 276
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    iget-object v2, v2, LH0/G;->b:LH0/u;

    .line 286
    if-eqz v1, :cond_c

    .line 288
    invoke-interface {v2}, LH0/u;->d()V

    .line 291
    :cond_c
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    if-eqz v1, :cond_e

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 303
    invoke-interface {v2}, LH0/u;->b()V

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-interface {v2}, LH0/u;->e()V

    .line 310
    :cond_e
    :goto_4
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 312
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 320
    invoke-interface {v2}, LH0/u;->d()V

    .line 323
    :cond_f
    return-void

    .line 324
    :pswitch_4
    iget-object v0, p0, LF2/d;->c:Ljava/lang/Object;

    .line 326
    check-cast v0, LF2/c$c;

    .line 328
    iget-object v0, v0, LF2/c$c;->c:LF2/c;

    .line 330
    iget-object v1, v0, LF2/c;->g:LF2/c$c;

    .line 332
    if-eqz v1, :cond_10

    .line 334
    invoke-virtual {v0}, LF2/c;->a()V

    .line 337
    :cond_10
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
