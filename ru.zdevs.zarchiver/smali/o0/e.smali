.class public final Lo0/e;
.super Lo0/a;
.source "SourceFile"


# static fields
.field public static k:B

.field public static l:Lo0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Lz/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lz/a;->b:Lk/c;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Lk/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lz/a;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_1
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Lru/zdevs/zarchiver/ZArchiver;->z()Lru/zdevs/zarchiver/ZArchiver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lo0/e;->l:Lo0/e$a;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lo0/e$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lo0/e$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo0/e;->l:Lo0/e$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 45
    .line 46
    :cond_2
    :try_start_3
    sget-object v0, Lz/a;->b:Lk/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lk/c;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 51
    .line 52
    .line 53
    :try_start_4
    sget-object v0, Lo0/e;->l:Lo0/e$a;

    .line 54
    .line 55
    invoke-static {v0}, Lz/a;->a(Lz/a$g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 56
    .line 57
    .line 58
    :try_start_5
    sget-object v0, Lo0/e;->l:Lo0/e$a;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 61
    :try_start_6
    sget-object v4, Lo0/e;->l:Lo0/e$a;

    .line 62
    .line 63
    const-wide/32 v5, 0x927c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v4

    .line 72
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    :cond_3
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "binder haven\'t been received"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_1
    :cond_4
    :goto_2
    sget-boolean v0, Lz/a;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :try_start_a
    sget-object v0, Lz/a;->b:Lk/c;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Lk/c;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput-boolean v0, Lz/a;->c:Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_3
    const/4 v1, 0x0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :try_start_b
    iput v3, p0, Lo0/a;->j:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "binder haven\'t been received"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 127
    :cond_8
    :try_start_e
    new-array v0, v3, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "sh"

    .line 130
    .line 131
    aput-object v1, v0, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 132
    .line 133
    :try_start_f
    new-instance v1, Lz/c;

    .line 134
    .line 135
    sget-object v2, Lz/a;->b:Lk/c;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lk/c;->h([Ljava/lang/String;)Lk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Lz/c;-><init>(Lk/a;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 144
    .line 145
    .line 146
    :try_start_10
    invoke-virtual {p0, v1}, Lo0/a;->e(Ljava/lang/Process;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "binder haven\'t been received"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 165
    :catch_4
    :goto_4
    return-void

    .line 166
    :cond_a
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "binder haven\'t been received"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 174
    :catch_5
    move-exception v0

    .line 175
    :try_start_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 181
    :catch_6
    const/4 v0, 0x2

    .line 182
    iput v0, p0, Lo0/a;->j:I

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final d()I
    .locals 1

    sget-boolean v0, Lru/zdevs/zarchiver/ZApp;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
