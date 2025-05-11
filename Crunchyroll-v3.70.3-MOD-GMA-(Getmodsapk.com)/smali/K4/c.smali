.class public final synthetic LK4/c;
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
    iput p2, p0, LK4/c;->b:I

    .line 3
    iput-object p1, p0, LK4/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LK4/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    invoke-virtual {v0}, Ly3/s;->t()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK4/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldf/a;

    .line 18
    const-string v1, "this$0"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Ldf/a;->m:Ljava/io/File;

    .line 25
    invoke-static {v1}, Lue/b;->b(Ljava/io/File;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    :try_start_0
    sget-object v2, Lue/g;->h:Lue/g;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v2}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/io/File;

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_7

    .line 49
    aget-object v4, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v7, v0, Ldf/a;->j:Lue/h;

    .line 65
    sparse-switch v6, :sswitch_data_0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    :try_start_1
    const-string v6, "crash_log"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v4}, Lue/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Ldf/a;->p:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :sswitch_1
    const-string v6, "user_information"

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v4, v7}, Ldf/a;->d(Ljava/io/File;Lue/h;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Ldf/a;->o:Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v6, "last_view_event"

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v4, v7}, Ldf/a;->d(Ljava/io/File;Lue/h;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Ldf/a;->n:Ljava/lang/String;

    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    const-string v6, "network_information"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v4, v7}, Ldf/a;->d(Ljava/io/File;Lue/h;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Ldf/a;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ldf/a;->b()V

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    iget-object v2, v0, Ldf/a;->h:LJe/a;

    .line 143
    const-string v3, "Error while trying to read the NDK crash directory"

    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-static {v2, v3, v1, v4}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    return-void

    .line 151
    :goto_4
    invoke-virtual {v0}, Ldf/a;->b()V

    .line 154
    throw v1

    .line 155
    :pswitch_1
    iget-object v0, p0, LK4/c;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/util/concurrent/Future;

    .line 159
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 161
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, LK4/c;->c:Ljava/lang/Object;

    .line 167
    check-cast v0, Lno/a;

    .line 169
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, LK4/c;->c:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/amazon/aps/iva/e/e;

    .line 177
    invoke-static {v0}, Lcom/amazon/aps/iva/e/e;->a(Lcom/amazon/aps/iva/e/e;)V

    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x1f87a765 -> :sswitch_3
        0x47e29c9 -> :sswitch_2
        0x185766b8 -> :sswitch_1
        0x6e1d0aac -> :sswitch_0
    .end sparse-switch
.end method
