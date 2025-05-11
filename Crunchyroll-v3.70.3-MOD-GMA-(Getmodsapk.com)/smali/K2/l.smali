.class public final synthetic LK2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic b:LK2/n;


# direct methods
.method public synthetic constructor <init>(LK2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/l;->b:LK2/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LK2/l;->b:LK2/n;

    .line 6
    check-cast p1, Lh2/q;

    .line 8
    iget-object v4, v3, LK2/n;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v3, LK2/n;->h:LK2/n$d;

    .line 13
    iget-boolean v5, v5, LK2/n$d;->s0:Z

    .line 15
    if-eqz v5, :cond_6

    .line 17
    iget-boolean v5, v3, LK2/n;->g:Z

    .line 19
    if-nez v5, :cond_6

    .line 21
    iget v5, p1, Lh2/q;->B:I

    .line 23
    if-le v5, v2, :cond_6

    .line 25
    iget-object v5, p1, Lh2/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/16 v6, 0x20

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v7, -0x1

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v8

    .line 37
    sparse-switch v8, :sswitch_data_0

    .line 40
    :goto_0
    move v2, v7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v1

    .line 83
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v2, Lk2/J;->a:I

    .line 89
    if-lt v2, v6, :cond_6

    .line 91
    iget-object v2, v3, LK2/n;->i:LK2/n$f;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    iget-boolean v2, v2, LK2/n$f;->b:Z

    .line 97
    if-eqz v2, :cond_6

    .line 99
    :goto_2
    sget v2, Lk2/J;->a:I

    .line 101
    if-lt v2, v6, :cond_5

    .line 103
    iget-object v2, v3, LK2/n;->i:LK2/n$f;

    .line 105
    if-eqz v2, :cond_5

    .line 107
    iget-boolean v5, v2, LK2/n$f;->b:Z

    .line 109
    if-eqz v5, :cond_5

    .line 111
    iget-object v2, v2, LK2/n$f;->a:Landroid/media/Spatializer;

    .line 113
    invoke-static {v2}, LK2/q;->a(Landroid/media/Spatializer;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    iget-object v2, v3, LK2/n;->i:LK2/n$f;

    .line 121
    iget-object v2, v2, LK2/n$f;->a:Landroid/media/Spatializer;

    .line 123
    invoke-static {v2}, LK2/r;->a(Landroid/media/Spatializer;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    iget-object v2, v3, LK2/n;->i:LK2/n$f;

    .line 131
    iget-object v3, v3, LK2/n;->j:Lh2/d;

    .line 133
    invoke-virtual {v2, v3, p1}, LK2/n$f;->a(Lh2/d;Lh2/q;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v0, v1

    .line 143
    :cond_6
    :goto_3
    monitor-exit v4

    .line 144
    return v0

    .line 145
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
