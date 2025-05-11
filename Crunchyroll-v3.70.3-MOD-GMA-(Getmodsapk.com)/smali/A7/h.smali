.class public final synthetic LA7/h;
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
    iput p2, p0, LA7/h;->b:I

    .line 3
    iput-object p1, p0, LA7/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LA7/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA7/h;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA7/h;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LA7/h;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lt4/J;

    .line 26
    iget-object v1, v0, Lt4/J;->d:Lt4/I;

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v2, v1, Lt4/I;->a:Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    iget-object v3, v0, Lt4/J;->a:Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lt4/F;

    .line 59
    invoke-interface {v3, v2}, Lt4/F;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v1, Lt4/I;->b:Ljava/lang/Throwable;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    iget-object v3, v0, Lt4/J;->b:Ljava/util/LinkedHashSet;

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 87
    invoke-static {v2, v1}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    monitor-exit v0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lt4/F;

    .line 110
    invoke-interface {v3, v1}, Lt4/F;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    monitor-exit v0

    .line 115
    :goto_3
    return-void

    .line 116
    :goto_4
    monitor-exit v0

    .line 117
    throw v1

    .line 118
    :pswitch_2
    iget-object v0, p0, LA7/h;->c:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroid/view/View;

    .line 122
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->a(Landroid/view/View;)V

    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LA7/h;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, LC2/f;

    .line 130
    iget-object v1, v0, LC2/f;->a:Ljava/lang/Object;

    .line 132
    monitor-enter v1

    .line 133
    :try_start_3
    iget-boolean v2, v0, LC2/f;->m:Z

    .line 135
    if-eqz v2, :cond_5

    .line 137
    monitor-exit v1

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    iget-wide v2, v0, LC2/f;->l:J

    .line 143
    const-wide/16 v4, 0x1

    .line 145
    sub-long/2addr v2, v4

    .line 146
    iput-wide v2, v0, LC2/f;->l:J

    .line 148
    const-wide/16 v4, 0x0

    .line 150
    cmp-long v2, v2, v4

    .line 152
    if-lez v2, :cond_6

    .line 154
    monitor-exit v1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    if-gez v2, :cond_7

    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    iget-object v3, v0, LC2/f;->a:Ljava/lang/Object;

    .line 165
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :try_start_4
    iput-object v2, v0, LC2/f;->n:Ljava/lang/IllegalStateException;

    .line 168
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    goto :goto_5

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    :try_start_7
    throw v0

    .line 174
    :cond_7
    invoke-virtual {v0}, LC2/f;->a()V

    .line 177
    monitor-exit v1

    .line 178
    :goto_5
    return-void

    .line 179
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    throw v0

    .line 181
    :pswitch_4
    const-string v0, "this$0"

    .line 183
    iget-object v1, p0, LA7/h;->c:Ljava/lang/Object;

    .line 185
    check-cast v1, LA7/i;

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, LA7/i;->Y5()V

    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
