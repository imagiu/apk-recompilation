.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/h;->b:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx2/d;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lx2/w;

    .line 18
    iget-object v3, v2, Lx2/w;->b:Lx2/b;

    .line 20
    iget-object v2, v2, Lx2/w;->e:Lx2/f$a;

    .line 22
    :try_start_0
    invoke-interface {v0}, Lx2/d;->getError()Lx2/d$a;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Lx2/d;->getState()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 33
    invoke-interface {v0, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 36
    invoke-virtual {v3}, Lx2/b;->release()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 49
    invoke-interface {v0, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 52
    invoke-virtual {v3}, Lx2/b;->release()V

    .line 55
    :goto_2
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lv6/F;

    .line 60
    const-string v1, "this$0"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, LK1/c;

    .line 69
    const-string v2, "$parameters"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/content/Context;

    .line 78
    const-string v3, "$context"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, LNf/b;

    .line 85
    new-instance v4, LK1/c$a;

    .line 87
    const-string v5, "ctaButtonText"

    .line 89
    invoke-direct {v4, v5}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v4}, LK1/c;->b(LK1/c$a;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v5, ""

    .line 104
    invoke-direct {v3, v1, v4, v4, v5}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x2

    .line 108
    iget-object v0, v0, Lv6/F;->b:LA/e;

    .line 110
    invoke-static {v0, v3, v4, v1}, Lcom/crunchyroll/appwidgets/continuewatching/d$b;->a(Lcom/crunchyroll/appwidgets/continuewatching/d;LNf/b;Lt6/a;I)V

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v0}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$a;->a(Landroid/content/Context;Z)V

    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 120
    check-cast v0, LTd/a;

    .line 122
    const-string v1, "this$0"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 129
    check-cast v1, Lno/a;

    .line 131
    const-string v2, "$onComplete"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 138
    iget-object v3, v0, LTd/a;->a:Ljava/lang/Object;

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 142
    iget-object v4, v0, LTd/a;->c:Ljava/io/Serializable;

    .line 144
    check-cast v4, Ljava/lang/Class;

    .line 146
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v3, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/singular/sdk/SingularLinkParams;

    .line 153
    invoke-virtual {v3}, Lcom/singular/sdk/SingularLinkParams;->getDeeplink()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    new-instance v3, Lbd/b;

    .line 166
    check-cast v1, LAj/e;

    .line 168
    invoke-direct {v3, v2, v1, v0}, Lbd/b;-><init>(Landroid/content/Intent;LAj/e;LTd/a;)V

    .line 171
    iget-object v0, v0, LTd/a;->b:Ljava/lang/Object;

    .line 173
    check-cast v0, Landroidx/lifecycle/H;

    .line 175
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 178
    return-void

    .line 179
    :pswitch_2
    const-string v0, "$impl"

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 183
    check-cast v1, Landroidx/fragment/app/Y;

    .line 185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/graphics/Rect;

    .line 192
    const-string v1, "$lastInEpicenterRect"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Landroidx/fragment/app/h;->d:Ljava/lang/Object;

    .line 199
    check-cast v1, Landroid/view/View;

    .line 201
    invoke-static {v1, v0}, Landroidx/fragment/app/Y;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
