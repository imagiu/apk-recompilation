.class public final synthetic LR0/I;
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
    iput p2, p0, LR0/I;->b:I

    .line 3
    iput-object p1, p0, LR0/I;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LR0/I;->c:Ljava/lang/Object;

    .line 6
    iget v3, v1, LR0/I;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Ly3/s;

    .line 13
    iget-object v0, v2, Ly3/s;->u:Ly3/s$e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v2, Ly3/s;->s:Ly3/u0;

    .line 19
    invoke-virtual {v2, v0}, Ly3/u0;->Q0(Lh2/E$c;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lu0/n;

    .line 25
    iput-boolean v0, v2, Lu0/n;->i1:Z

    .line 27
    iget-object v0, v2, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xa

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    invoke-virtual {v2, v0}, Lu0/n;->G(Landroid/view/MotionEvent;)I

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :pswitch_1
    check-cast v2, Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_b

    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v4, 0x1c

    .line 68
    if-lt v3, v4, :cond_2

    .line 70
    sget-object v0, Landroidx/core/app/d;->a:Ljava/lang/Class;

    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_2
    sget-object v4, Landroidx/core/app/d;->a:Ljava/lang/Class;

    .line 79
    const/16 v4, 0x1b

    .line 81
    const/16 v5, 0x1a

    .line 83
    if-eq v3, v5, :cond_4

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v6, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 91
    :goto_1
    sget-object v7, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    if-nez v7, :cond_5

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_5
    sget-object v6, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 101
    if-nez v6, :cond_6

    .line 103
    sget-object v6, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 105
    if-nez v6, :cond_6

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_6
    :try_start_0
    sget-object v6, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_7

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_7
    sget-object v6, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 131
    move-result-object v15

    .line 132
    new-instance v14, Landroidx/core/app/d$a;

    .line 134
    invoke-direct {v14, v2}, Landroidx/core/app/d$a;-><init>(Landroid/app/Activity;)V

    .line 137
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    sget-object v13, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 142
    :try_start_1
    new-instance v9, Landroidx/core/app/b;

    .line 144
    invoke-direct {v9, v14, v8}, Landroidx/core/app/b;-><init>(Landroidx/core/app/d$a;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v13, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-eq v3, v5, :cond_a

    .line 152
    if-ne v3, v4, :cond_9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 158
    move-object v4, v13

    .line 159
    move-object v5, v14

    .line 160
    move-object v3, v15

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v4, v13

    .line 164
    move-object v5, v14

    .line 165
    move-object v3, v15

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object/from16 v12, v16

    .line 179
    move-object v4, v13

    .line 180
    move-object v13, v0

    .line 181
    move-object v5, v14

    .line 182
    move-object v14, v3

    .line 183
    move-object v3, v15

    .line 184
    move-object/from16 v15, v16

    .line 186
    :try_start_3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :goto_3
    :try_start_4
    new-instance v0, Landroidx/core/app/c;

    .line 195
    invoke-direct {v0, v3, v5}, Landroidx/core/app/c;-><init>(Landroid/app/Application;Landroidx/core/app/d$a;)V

    .line 198
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :goto_4
    new-instance v6, Landroidx/core/app/c;

    .line 205
    invoke-direct {v6, v3, v5}, Landroidx/core/app/c;-><init>(Landroid/app/Application;Landroidx/core/app/d$a;)V

    .line 208
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 215
    :cond_b
    :goto_6
    return-void

    .line 216
    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 218
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 221
    return-void

    .line 222
    :pswitch_3
    check-cast v2, Lno/a;

    .line 224
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
