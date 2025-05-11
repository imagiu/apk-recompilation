.class public final synthetic LRa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LRa/h;


# direct methods
.method public synthetic constructor <init>(LRa/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LRa/a;->b:I

    .line 3
    iput-object p1, p0, LRa/a;->c:LRa/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRa/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "this$0"

    .line 8
    iget-object v1, p0, LRa/a;->c:LRa/h;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, LRa/h;->m:LGo/c0;

    .line 15
    iget-object v0, v1, LRa/h;->G:LGo/c0;

    .line 17
    iget-object v2, v1, LRa/h;->l:LRa/h$a;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-boolean v2, v2, LRa/h$a;->r:Z

    .line 23
    const-string v3, "context"

    .line 25
    iget-object v5, v1, LRa/h;->c:Landroid/content/Context;

    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "preference"

    .line 32
    iget-object v1, v1, LRa/h;->g:LDo/K;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "playerState"

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "settingsValuesState"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v8, LK2/n;

    .line 49
    new-instance v3, LK2/a$b;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {v8, v5, v3}, LK2/n;-><init>(Landroid/content/Context;LK2/a$b;)V

    .line 57
    iget-object v3, v8, LK2/n;->d:Ljava/lang/Object;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v6, v8, LK2/n;->h:LK2/n$d;

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v3, LK2/n$d$a;

    .line 68
    invoke-direct {v3, v6}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 71
    const/4 v6, 0x0

    .line 72
    iput-boolean v6, v3, LK2/n$d$a;->O:Z

    .line 74
    new-instance v6, LK2/n$d;

    .line 76
    invoke-direct {v6, v3}, LK2/n$d;-><init>(LK2/n$d$a;)V

    .line 79
    invoke-virtual {v8, v6}, LK2/n;->d0(Lh2/Q;)V

    .line 82
    new-instance v9, Ldb/b;

    .line 84
    new-instance v10, Lfb/e;

    .line 86
    invoke-direct {v10, v4, v0, v8, v2}, Lfb/e;-><init>(LGo/M;LGo/M;LK2/n;Z)V

    .line 89
    new-instance v7, LCk/a;

    .line 91
    const/16 v0, 0x10

    .line 93
    invoke-direct {v7, v5, v0}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance v0, Leb/b;

    .line 98
    move-object v2, v0

    .line 99
    move-object v3, v5

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v8

    .line 102
    invoke-direct/range {v2 .. v7}, Leb/b;-><init>(Landroid/content/Context;LGo/M;LDo/K;LK2/n;Lno/a;)V

    .line 105
    invoke-direct {v9, v10, v0, v8}, Ldb/b;-><init>(Lfb/e;Leb/b;LK2/n;)V

    .line 108
    return-object v9

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_0
    const-string v0, "playerConfig"

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_0
    const-string v0, "this$0"

    .line 121
    iget-object v1, p0, LRa/a;->c:LRa/h;

    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, LRa/h;->s()Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
