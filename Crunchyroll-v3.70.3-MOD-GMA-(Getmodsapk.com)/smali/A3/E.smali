.class public final synthetic LA3/E;
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
    iput p2, p0, LA3/E;->b:I

    .line 3
    iput-object p1, p0, LA3/E;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LA3/E;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lon/d;

    .line 10
    iget-object v1, v0, Lon/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v2, LA3/g;

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lji/d;

    .line 26
    const-string v1, "this$0"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lji/d$b;

    .line 33
    const-string v6, "installUpdateIfAppropriate(Z)V"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v4, Lji/d;

    .line 39
    const-string v5, "installUpdateIfAppropriate"

    .line 41
    move-object v1, v8

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v0, v0, Lji/d;->h:LU7/e;

    .line 48
    invoke-interface {v0, v8}, LU7/e;->a(Lji/d$b;)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/io/Closeable;

    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;)V

    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 64
    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lno/a;

    .line 72
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->b(Lno/a;)V

    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, LQa/a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 85
    const-string v2, "Ad loading timed out"

    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, LQa/a;->s0(Ljava/lang/Exception;)V

    .line 93
    invoke-virtual {v0}, LQa/a;->B0()V

    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/amazon/aps/iva/e/a;

    .line 101
    invoke-static {v0}, Lcom/amazon/aps/iva/e/a;->a(Lcom/amazon/aps/iva/e/a;)V

    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroidx/emoji2/text/g$b;

    .line 109
    const-string v1, "fetchFonts result is not OK. ("

    .line 111
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 116
    if-nez v3, :cond_0

    .line 118
    monitor-exit v2

    .line 119
    goto/16 :goto_5

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->d()Lj1/k;

    .line 128
    move-result-object v2

    .line 129
    iget v3, v2, Lj1/k;->e:I

    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v3, v4, :cond_1

    .line 134
    iget-object v4, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 136
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    :try_start_2
    monitor-exit v4

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 147
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 149
    sget v3, Lh1/k;->a:I

    .line 151
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 156
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    filled-new-array {v2}, [Lj1/k;

    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Ld1/i;->a:Ld1/o;

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v4, v3, v1, v5}, Ld1/o;->b(Landroid/content/Context;[Lj1/k;I)Landroid/graphics/Typeface;

    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 174
    iget-object v2, v2, Lj1/k;->a:Landroid/net/Uri;

    .line 176
    invoke-static {v3, v2}, Ld1/p;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 179
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    if-eqz v2, :cond_3

    .line 182
    if-eqz v1, :cond_3

    .line 184
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 186
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    new-instance v3, Landroidx/emoji2/text/h;

    .line 191
    invoke-static {v2}, LD1/i;->a(Ljava/nio/MappedByteBuffer;)LE1/b;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;LE1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 198
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 201
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 206
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 209
    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception v2

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 221
    goto :goto_5

    .line 222
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 224
    :catchall_4
    move-exception v1

    .line 225
    :try_start_c
    sget v2, Lh1/k;->a:I

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    throw v1

    .line 231
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    const-string v2, "Unable to open file."

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 239
    :catchall_5
    move-exception v1

    .line 240
    :try_start_d
    sget v2, Lh1/k;->a:I

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    throw v1

    .line 246
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ")"

    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 269
    :goto_3
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 271
    monitor-enter v3

    .line 272
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 274
    if-eqz v2, :cond_5

    .line 276
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 279
    goto :goto_4

    .line 280
    :catchall_6
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 283
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    .line 286
    :goto_5
    return-void

    .line 287
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 288
    throw v0

    .line 289
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 290
    throw v0

    .line 291
    :pswitch_7
    iget-object v0, p0, LA3/E;->c:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/media3/ui/d;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
