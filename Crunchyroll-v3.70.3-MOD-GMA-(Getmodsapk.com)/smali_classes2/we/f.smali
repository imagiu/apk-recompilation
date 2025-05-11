.class public final Lwe/f;
.super Ljava/lang/Object;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Lue/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/f$a;
    }
.end annotation


# static fields
.field public static final j:Lwo/d;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lue/j;

.field public final d:LJe/a;

.field public final e:Lwe/f$a;

.field public final f:J

.field public final g:J

.field public h:Ljava/io/File;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo/d;

    .line 3
    const-string v1, "\\d+"

    .line 5
    invoke-direct {v0, v1}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwe/f;->j:Lwo/d;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lue/j;LJe/a;)V
    .locals 2

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwe/f;->b:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lwe/f;->c:Lue/j;

    .line 13
    iput-object p3, p0, Lwe/f;->d:LJe/a;

    .line 15
    new-instance p1, Lwe/f$a;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwe/f;->e:Lwe/f$a;

    .line 22
    iget-wide p1, p2, Lue/j;->a:J

    .line 24
    long-to-double p1, p1

    .line 25
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 30
    mul-double/2addr v0, p1

    .line 31
    double-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lwe/f;->f:J

    .line 34
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 39
    mul-double/2addr p1, v0

    .line 40
    double-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lwe/f;->g:J

    .line 43
    return-void
.end method

.method public static b(Ljava/io/File;J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v2, "file.name"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lwo/j;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    sub-long/2addr v0, p1

    .line 28
    cmp-long p0, v2, v0

    .line 30
    if-ltz p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwe/f;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lwe/f;->c:Lue/j;

    .line 11
    iget-wide v3, v3, Lue/j;->e:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lwe/f$b;

    .line 22
    invoke-direct {v3, v1, v2}, Lwe/f$b;-><init>(J)V

    .line 25
    invoke-static {v0, v3}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvo/e$a;

    .line 31
    invoke-direct {v1, v0}, Lvo/e$a;-><init>(Lvo/e;)V

    .line 34
    :goto_0
    invoke-virtual {v1}, Lvo/e$a;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v1}, Lvo/e$a;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 46
    const-string v2, "<this>"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    sget-object v3, Lue/d;->h:Lue/d;

    .line 55
    invoke-static {v0, v2, v3}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 23
    const-string v5, "<this>"

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    sget-object v6, Lue/c;->h:Lue/c;

    .line 32
    invoke-static {v0, v5, v6}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return v4

    .line 45
    :cond_0
    iget-object v0, p0, Lwe/f;->d:LJe/a;

    .line 47
    const-string v5, "The provided root dir is not writable: %s"

    .line 49
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget-object v7, p0, Lwe/f;->b:Ljava/io/File;

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4, v1, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    return v3

    .line 73
    :cond_1
    iget-object v0, p0, Lwe/f;->d:LJe/a;

    .line 75
    const-string v5, "The provided root file is not a directory: %s"

    .line 77
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    iget-object v7, p0, Lwe/f;->b:Ljava/io/File;

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4, v1, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    return v3

    .line 101
    :cond_2
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v5, p0, Lwe/f;->b:Ljava/io/File;

    .line 106
    invoke-static {v5}, Lue/b;->b(Ljava/io/File;)Z

    .line 109
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v5, :cond_3

    .line 112
    monitor-exit v0

    .line 113
    return v4

    .line 114
    :cond_3
    :try_start_1
    iget-object v5, p0, Lwe/f;->b:Ljava/io/File;

    .line 116
    invoke-static {v5}, Lue/b;->d(Ljava/io/File;)Z

    .line 119
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v5, :cond_4

    .line 122
    monitor-exit v0

    .line 123
    return v4

    .line 124
    :cond_4
    :try_start_2
    iget-object v5, p0, Lwe/f;->d:LJe/a;

    .line 126
    const-string v6, "The provided root file can\'t be created: %s"

    .line 128
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    iget-object v8, p0, Lwe/f;->b:Ljava/io/File;

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5, v4, v1, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    return v3

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwe/f;->e:Lwe/f$a;

    .line 10
    const-string v2, "filter"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, LA/h;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, v3}, LA/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/io/File;

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/io/File;

    .line 33
    :cond_0
    check-cast v0, [Ljava/lang/Comparable;

    .line 35
    array-length v1, v0

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, v0

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(...)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, [Ljava/lang/Comparable;

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le v1, v2, :cond_2

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    :cond_2
    :goto_0
    invoke-static {v0}, LD3/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/f;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lwe/f;->b:Ljava/io/File;

    .line 11
    return-object v0
.end method

.method public final f(I)Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwe/f;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 13
    int-to-long v3, v1

    .line 14
    iget-object v5, v0, Lwe/f;->c:Lue/j;

    .line 16
    iget-wide v6, v5, Lue/j;->c:J

    .line 18
    cmp-long v6, v3, v6

    .line 20
    iget-object v7, v0, Lwe/f;->d:LJe/a;

    .line 22
    const/4 v8, 0x6

    .line 23
    if-lez v6, :cond_1

    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v4, v5, Lue/j;->c:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v4, "Can\'t write data with size %d (max item size is %d)"

    .line 48
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7, v1, v2, v8}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwe/f;->a()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lwe/f;->d()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    const-wide/16 v9, 0x0

    .line 71
    move-wide v11, v9

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/io/File;

    .line 84
    invoke-static {v13}, Lue/b;->c(Ljava/io/File;)J

    .line 87
    move-result-wide v13

    .line 88
    add-long/2addr v11, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v13, v5, Lue/j;->f:J

    .line 92
    sub-long v15, v11, v13

    .line 94
    cmp-long v6, v15, v9

    .line 96
    if-lez v6, :cond_4

    .line 98
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v12

    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v13

    .line 112
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x3

    .line 117
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    const-string v12, "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"

    .line 123
    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v7, v6, v2, v8}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/io/File;

    .line 146
    cmp-long v7, v15, v9

    .line 148
    if-lez v7, :cond_3

    .line 150
    invoke-static {v6}, Lue/b;->c(Ljava/io/File;)J

    .line 153
    move-result-wide v7

    .line 154
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    sget-object v12, Lue/d;->h:Lue/d;

    .line 158
    invoke-static {v6, v11, v12}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 170
    sub-long/2addr v15, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwe/f;->d()Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/io/File;

    .line 182
    const/4 v6, 0x1

    .line 183
    if-nez v1, :cond_5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v7, v0, Lwe/f;->h:Ljava/io/File;

    .line 188
    iget v8, v0, Lwe/f;->i:I

    .line 190
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-wide v9, v0, Lwe/f;->g:J

    .line 199
    invoke-static {v1, v9, v10}, Lwe/f;->b(Ljava/io/File;J)Z

    .line 202
    move-result v7

    .line 203
    invoke-static {v1}, Lue/b;->c(Ljava/io/File;)J

    .line 206
    move-result-wide v9

    .line 207
    add-long/2addr v9, v3

    .line 208
    iget-wide v3, v5, Lue/j;->b:J

    .line 210
    cmp-long v3, v9, v3

    .line 212
    const/4 v4, 0x0

    .line 213
    if-gez v3, :cond_7

    .line 215
    move v3, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move v3, v4

    .line 218
    :goto_2
    iget v5, v5, Lue/j;->d:I

    .line 220
    if-ge v8, v5, :cond_8

    .line 222
    move v4, v6

    .line 223
    :cond_8
    if-eqz v7, :cond_9

    .line 225
    if-eqz v3, :cond_9

    .line 227
    if-eqz v4, :cond_9

    .line 229
    add-int/2addr v8, v6

    .line 230
    iput v8, v0, Lwe/f;->i:I

    .line 232
    move-object v2, v1

    .line 233
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v1

    .line 239
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/io/File;

    .line 245
    iget-object v3, v0, Lwe/f;->b:Ljava/io/File;

    .line 247
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    iput-object v2, v0, Lwe/f;->h:Ljava/io/File;

    .line 252
    iput v6, v0, Lwe/f;->i:I

    .line 254
    :cond_a
    return-object v2
.end method

.method public final h(Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe/f;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwe/f;->a()V

    .line 12
    invoke-virtual {p0}, Lwe/f;->d()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/io/File;

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    iget-wide v4, p0, Lwe/f;->f:J

    .line 43
    invoke-static {v3, v4, v5}, Lwe/f;->b(Ljava/io/File;J)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    check-cast v1, Ljava/io/File;

    .line 52
    return-object v1
.end method
