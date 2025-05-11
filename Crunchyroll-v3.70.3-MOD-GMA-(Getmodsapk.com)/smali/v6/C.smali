.class public final synthetic Lv6/C;
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
    iput p2, p0, Lv6/C;->b:I

    .line 3
    iput-object p1, p0, Lv6/C;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv6/C;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lv6/C;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv6/C;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv6/C;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    iget-object v1, p0, Lv6/C;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx2/d;

    .line 14
    iget-object v2, p0, Lv6/C;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lx2/w;

    .line 18
    iget-object v2, v2, Lx2/w;->e:Lx2/f$a;

    .line 20
    :try_start_0
    invoke-interface {v1}, Lx2/d;->c()[B

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-interface {v1, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-interface {v1, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lv6/C;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lv6/D;

    .line 46
    const-string v1, "this$0"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lv6/C;->d:Ljava/lang/Object;

    .line 53
    check-cast v1, LK1/c;

    .line 55
    const-string v2, "$parameters"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lv6/C;->e:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 64
    const-string v3, "$context"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, LNf/b;

    .line 71
    new-instance v4, LK1/c$a;

    .line 73
    const-string v5, "ctaButtonText"

    .line 75
    invoke-direct {v4, v5}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v4}, LK1/c;->b(LK1/c$a;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    const-string v4, ""

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v1, v5, v5, v4}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v0, v0, Lv6/D;->b:LA/e;

    .line 96
    invoke-static {v0, v3, v5, v1}, Lcom/crunchyroll/appwidgets/continuewatching/d$b;->a(Lcom/crunchyroll/appwidgets/continuewatching/d;LNf/b;Lt6/a;I)V

    .line 99
    sget-object v0, Ls6/c;->a:LVa/a;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v0, LVa/a;->a:Ljava/lang/Object;

    .line 105
    check-cast v0, Ls6/b;

    .line 107
    invoke-interface {v0}, Ls6/b;->d()LG/k0;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LG/k0;->d(Landroid/content/Context;)V

    .line 114
    return-void

    .line 115
    :cond_0
    const-string v0, "dependencies"

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 120
    throw v5

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
