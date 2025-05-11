.class public final synthetic LBm/b;
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
    iput p2, p0, LBm/b;->b:I

    .line 3
    iput-object p1, p0, LBm/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LBm/b;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, LBm/b;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ly3/s;

    .line 11
    iget-object v2, v1, Ly3/s;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, v1, Ly3/s;->v:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, Ly3/s;->s:Ly3/u0;

    .line 26
    invoke-virtual {v2}, Ly3/u0;->b1()Ly3/z0;

    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 40
    iget-object v2, v2, Ly3/q0;->c:Ly3/z0;

    .line 42
    iget-object v3, v5, Ly3/z0;->a:Lh2/E$d;

    .line 44
    iget v4, v3, Lh2/E$d;->b:I

    .line 46
    iget-object v2, v2, Ly3/z0;->a:Lh2/E$d;

    .line 48
    iget v6, v2, Lh2/E$d;->b:I

    .line 50
    if-ne v4, v6, :cond_2

    .line 52
    iget v4, v3, Lh2/E$d;->e:I

    .line 54
    iget v6, v2, Lh2/E$d;->e:I

    .line 56
    if-ne v4, v6, :cond_2

    .line 58
    iget v4, v3, Lh2/E$d;->h:I

    .line 60
    iget v6, v2, Lh2/E$d;->h:I

    .line 62
    if-ne v4, v6, :cond_2

    .line 64
    iget v3, v3, Lh2/E$d;->i:I

    .line 66
    iget v2, v2, Lh2/E$d;->i:I

    .line 68
    if-ne v3, v2, :cond_2

    .line 70
    iget-object v2, v1, Ly3/s;->g:Ly3/o0;

    .line 72
    iget-object v2, v2, Ly3/o0;->c:Ly3/f;

    .line 74
    invoke-virtual {v2}, Ly3/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_1

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ly3/p$d;

    .line 91
    const/16 v7, 0x10

    .line 93
    invoke-virtual {v2, v6, v7}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 96
    move-result v7

    .line 97
    const/16 v8, 0x11

    .line 99
    invoke-virtual {v2, v6, v8}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 102
    move-result v8

    .line 103
    new-instance v9, Ly3/q;

    .line 105
    invoke-direct {v9, v5, v7, v8, v6}, Ly3/q;-><init>(Ly3/z0;ZZLy3/p$d;)V

    .line 108
    invoke-virtual {v1, v6, v9}, Ly3/s;->b(Ly3/p$d;Ly3/s$f;)V

    .line 111
    add-int/2addr v4, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :try_start_1
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 115
    iget-object v3, v0, Ly3/E;->i:Ly3/E$e;

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual/range {v3 .. v8}, Ly3/E$e;->d(ILy3/z0;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "Exception in using media1 API"

    .line 128
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ly3/s;->t()V

    .line 134
    :goto_2
    return-void

    .line 135
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v0

    .line 137
    :pswitch_0
    iget-object v1, p0, LBm/b;->c:Ljava/lang/Object;

    .line 139
    check-cast v1, Lt2/p;

    .line 141
    iget-wide v2, v1, Lt2/p;->k0:J

    .line 143
    const-wide/32 v4, 0x493e0

    .line 146
    cmp-long v2, v2, v4

    .line 148
    if-ltz v2, :cond_3

    .line 150
    iget-object v2, v1, Lt2/p;->s:Lt2/j$d;

    .line 152
    check-cast v2, Lt2/t$b;

    .line 154
    iget-object v2, v2, Lt2/t$b;->a:Lt2/t;

    .line 156
    iput-boolean v0, v2, Lt2/t;->G1:Z

    .line 158
    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, v1, Lt2/p;->k0:J

    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, LBm/b;->c:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 167
    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v0, p0, LBm/b;->c:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/util/ArrayList;

    .line 175
    const-string v1, "$transitioningViews"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-static {v1, v0}, Landroidx/fragment/app/S;->c(ILjava/util/ArrayList;)V

    .line 184
    return-void

    .line 185
    :pswitch_3
    sget v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->d:I

    .line 187
    const-string v0, "this$0"

    .line 189
    iget-object v1, p0, LBm/b;->c:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 198
    if-eqz v0, :cond_4

    .line 200
    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_horizontal:I

    .line 202
    invoke-virtual {v1, v2}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_top:I

    .line 212
    invoke-virtual {v1, v3}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    sget v4, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_horizontal:I

    .line 222
    invoke-virtual {v1, v4}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    sget v5, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_bottom:I

    .line 232
    invoke-virtual {v1, v5}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v2, v3, v4, v1}, Lvh/G;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    return-void

    .line 244
    :cond_4
    const-string v0, "inputEditText"

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
