.class public final Ls2/I;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/I$a;
    }
.end annotation


# static fields
.field public static final h:Ls2/H;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lh2/L$d;

.field public final b:Lh2/L$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls2/Q;

.field public e:Lh2/L;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/H;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls2/I;->h:Ls2/H;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Ls2/I;->i:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh2/L$d;

    .line 6
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 9
    iput-object v0, p0, Ls2/I;->a:Lh2/L$d;

    .line 11
    new-instance v0, Lh2/L$b;

    .line 13
    invoke-direct {v0}, Lh2/L$b;-><init>()V

    .line 16
    iput-object v0, p0, Ls2/I;->b:Lh2/L$b;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Ls2/I;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lh2/L;->a:Lh2/L$a;

    .line 27
    iput-object v0, p0, Ls2/I;->e:Lh2/L;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Ls2/I;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls2/I$a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ls2/I$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Ls2/I;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls2/I;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final b(ILG2/y$b;)Ls2/I$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Ls2/I;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ls2/I$a;

    .line 34
    iget-wide v9, v8, Ls2/I$a;->c:J

    .line 36
    const-wide/16 v11, -0x1

    .line 38
    cmp-long v9, v9, v11

    .line 40
    if-nez v9, :cond_2

    .line 42
    iget v9, v8, Ls2/I$a;->b:I

    .line 44
    if-ne v1, v9, :cond_2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v9, v8, Ls2/I$a;->g:Ls2/I;

    .line 50
    iget-object v10, v9, Ls2/I;->c:Ljava/util/HashMap;

    .line 52
    iget-object v13, v9, Ls2/I;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ls2/I$a;

    .line 60
    if-eqz v10, :cond_1

    .line 62
    iget-wide v13, v10, Ls2/I$a;->c:J

    .line 64
    cmp-long v10, v13, v11

    .line 66
    if-eqz v10, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v9, v9, Ls2/I;->g:J

    .line 71
    const-wide/16 v13, 0x1

    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_1
    iget-wide v9, v2, LG2/y$b;->d:J

    .line 76
    cmp-long v13, v9, v13

    .line 78
    if-ltz v13, :cond_2

    .line 80
    iput-wide v9, v8, Ls2/I$a;->c:J

    .line 82
    :cond_2
    iget-object v9, v8, Ls2/I$a;->d:LG2/y$b;

    .line 84
    if-nez v2, :cond_3

    .line 86
    iget v10, v8, Ls2/I$a;->b:I

    .line 88
    if-ne v1, v10, :cond_0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v13, v2, LG2/y$b;->d:J

    .line 93
    if-nez v9, :cond_4

    .line 95
    invoke-virtual/range {p2 .. p2}, LG2/y$b;->b()Z

    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 101
    iget-wide v11, v8, Ls2/I$a;->c:J

    .line 103
    cmp-long v10, v13, v11

    .line 105
    if-nez v10, :cond_0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v10, v9, LG2/y$b;->d:J

    .line 110
    cmp-long v10, v13, v10

    .line 112
    if-nez v10, :cond_0

    .line 114
    iget v10, v2, LG2/y$b;->b:I

    .line 116
    iget v11, v9, LG2/y$b;->b:I

    .line 118
    if-ne v10, v11, :cond_0

    .line 120
    iget v10, v2, LG2/y$b;->c:I

    .line 122
    iget v11, v9, LG2/y$b;->c:I

    .line 124
    if-ne v10, v11, :cond_0

    .line 126
    :goto_2
    iget-wide v10, v8, Ls2/I$a;->c:J

    .line 128
    const-wide/16 v12, -0x1

    .line 130
    cmp-long v12, v10, v12

    .line 132
    if-eqz v12, :cond_6

    .line 134
    cmp-long v12, v10, v6

    .line 136
    if-gez v12, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-nez v12, :cond_0

    .line 141
    sget v10, Lk2/J;->a:I

    .line 143
    iget-object v10, v5, Ls2/I$a;->d:LG2/y$b;

    .line 145
    if-eqz v10, :cond_0

    .line 147
    if-eqz v9, :cond_0

    .line 149
    move-object v5, v8

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_6
    :goto_3
    move-object v5, v8

    .line 153
    move-wide v6, v10

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    if-nez v5, :cond_8

    .line 158
    sget-object v4, Ls2/I;->h:Ls2/H;

    .line 160
    invoke-virtual {v4}, Ls2/H;->get()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    new-instance v5, Ls2/I$a;

    .line 168
    invoke-direct {v5, p0, v4, v1, v2}, Ls2/I$a;-><init>(Ls2/I;Ljava/lang/String;ILG2/y$b;)V

    .line 171
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Lh2/L;LG2/y$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ls2/I;->b:Lh2/L$b;

    .line 6
    invoke-virtual {p1, v0, v1}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lh2/L$b;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Ls2/I;->b(ILG2/y$b;)Ls2/I$a;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ls2/I$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final d(Ls2/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls2/b$a;->b:Lh2/L;

    .line 3
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls2/I;->c:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Ls2/I;->f:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls2/I$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Ls2/I;->a(Ls2/I$a;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ls2/I;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls2/I$a;

    .line 36
    iget v1, p1, Ls2/b$a;->c:I

    .line 38
    iget-object v2, p1, Ls2/b$a;->d:LG2/y$b;

    .line 40
    invoke-virtual {p0, v1, v2}, Ls2/I;->b(ILG2/y$b;)Ls2/I$a;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ls2/I$a;->a:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Ls2/I;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ls2/I;->e(Ls2/b$a;)V

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-wide v3, v2, LG2/y$b;->d:J

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-wide v5, v0, Ls2/I$a;->c:J

    .line 65
    cmp-long p1, v5, v3

    .line 67
    if-nez p1, :cond_2

    .line 69
    iget-object p1, v0, Ls2/I$a;->d:LG2/y$b;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget v0, p1, LG2/y$b;->b:I

    .line 75
    iget v5, v2, LG2/y$b;->b:I

    .line 77
    if-ne v0, v5, :cond_2

    .line 79
    iget p1, p1, LG2/y$b;->c:I

    .line 81
    iget v0, v2, LG2/y$b;->c:I

    .line 83
    if-eq p1, v0, :cond_3

    .line 85
    :cond_2
    new-instance p1, LG2/y$b;

    .line 87
    iget-object v0, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p1, v3, v4, v0}, LG2/y$b;-><init>(JLjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1, p1}, Ls2/I;->b(ILG2/y$b;)Ls2/I$a;

    .line 95
    iget-object p1, p0, Ls2/I;->d:Ls2/Q;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Ls2/b$a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/I;->d:Ls2/Q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Ls2/b$a;->b:Lh2/L;

    .line 9
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Ls2/b$a;->d:LG2/y$b;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, LG2/y$b;->d:J

    .line 23
    iget-object v2, p0, Ls2/I;->c:Ljava/util/HashMap;

    .line 25
    iget-object v3, p0, Ls2/I;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls2/I$a;

    .line 33
    const-wide/16 v3, -0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v5, v2, Ls2/I$a;->c:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Ls2/I;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 51
    if-gez v0, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ls2/I;->c:Ljava/util/HashMap;

    .line 57
    iget-object v1, p0, Ls2/I;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ls2/I$a;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-wide v1, v0, Ls2/I$a;->c:J

    .line 69
    cmp-long v1, v1, v3

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget v0, v0, Ls2/I$a;->b:I

    .line 75
    iget v1, p1, Ls2/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Ls2/b$a;->c:I

    .line 86
    iget-object v1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 88
    invoke-virtual {p0, v0, v1}, Ls2/I;->b(ILG2/y$b;)Ls2/I$a;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ls2/I;->f:Ljava/lang/String;

    .line 94
    if-nez v1, :cond_4

    .line 96
    iget-object v1, v0, Ls2/I$a;->a:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Ls2/I;->f:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object v1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, LG2/y$b;->b()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    new-instance v1, LG2/y$b;

    .line 113
    iget-object v3, p1, Ls2/b$a;->d:LG2/y$b;

    .line 115
    iget-object v4, v3, LG2/y$b;->a:Ljava/lang/Object;

    .line 117
    iget-wide v5, v3, LG2/y$b;->d:J

    .line 119
    iget v3, v3, LG2/y$b;->b:I

    .line 121
    invoke-direct {v1, v5, v6, v3, v4}, LG2/y$b;-><init>(JILjava/lang/Object;)V

    .line 124
    iget v3, p1, Ls2/b$a;->c:I

    .line 126
    invoke-virtual {p0, v3, v1}, Ls2/I;->b(ILG2/y$b;)Ls2/I$a;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Ls2/I$a;->e:Z

    .line 132
    if-nez v3, :cond_5

    .line 134
    iput-boolean v2, v1, Ls2/I$a;->e:Z

    .line 136
    iget-object v1, p1, Ls2/b$a;->b:Lh2/L;

    .line 138
    iget-object v3, p1, Ls2/b$a;->d:LG2/y$b;

    .line 140
    iget-object v3, v3, LG2/y$b;->a:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, Ls2/I;->b:Lh2/L$b;

    .line 144
    invoke-virtual {v1, v3, v4}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 147
    iget-object v1, p0, Ls2/I;->b:Lh2/L$b;

    .line 149
    iget-object v3, p1, Ls2/b$a;->d:LG2/y$b;

    .line 151
    iget v3, v3, LG2/y$b;->b:I

    .line 153
    invoke-virtual {v1, v3}, Lh2/L$b;->c(I)J

    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lk2/J;->f0(J)J

    .line 160
    move-result-wide v3

    .line 161
    iget-object v1, p0, Ls2/I;->b:Lh2/L$b;

    .line 163
    iget-wide v5, v1, Lh2/L$b;->e:J

    .line 165
    invoke-static {v5, v6}, Lk2/J;->f0(J)J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v3, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 172
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 175
    iget-object v1, p0, Ls2/I;->d:Ls2/Q;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    :cond_5
    iget-boolean v1, v0, Ls2/I$a;->e:Z

    .line 182
    if-nez v1, :cond_6

    .line 184
    iput-boolean v2, v0, Ls2/I$a;->e:Z

    .line 186
    iget-object v1, p0, Ls2/I;->d:Ls2/Q;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :cond_6
    iget-object v1, v0, Ls2/I$a;->a:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Ls2/I;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    iget-boolean v1, v0, Ls2/I$a;->f:Z

    .line 203
    if-nez v1, :cond_8

    .line 205
    iput-boolean v2, v0, Ls2/I$a;->f:Z

    .line 207
    iget-object v1, p0, Ls2/I;->d:Ls2/Q;

    .line 209
    iget-object v0, v0, Ls2/I$a;->a:Ljava/lang/String;

    .line 211
    check-cast v1, Ls2/P;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v2, p1, Ls2/b$a;->d:LG2/y$b;

    .line 218
    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v1}, Ls2/P;->a0()V

    .line 230
    iput-object v0, v1, Ls2/P;->i:Ljava/lang/String;

    .line 232
    invoke-static {}, Li4/a;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lr2/x;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 246
    iget-object v0, p1, Ls2/b$a;->b:Lh2/L;

    .line 248
    iget-object p1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 250
    invoke-virtual {v1, v0, p1}, Ls2/P;->b0(Lh2/L;LG2/y$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :cond_8
    :goto_1
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_2
    monitor-exit p0

    .line 256
    throw p1
.end method
