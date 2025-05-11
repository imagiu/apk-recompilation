.class public final LTn/a;
.super Ljava/lang/Object;
.source "BlockingMetadataBootstrappingGuard.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCm/c;LAk/c;Lta/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTn/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTn/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LTn/a;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lta/a;

    iget-object p2, p3, Lta/b;->c:Lta/b$a;

    invoke-direct {p1, p2, p0}, Lta/a;-><init>(LGo/f;LTn/a;)V

    .line 6
    iput-object p1, p0, LTn/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDo/G;Lw1/p$c;Lno/p;Lw1/p$e;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LTn/a;->a:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LTn/a;->b:Ljava/lang/Object;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p4, v1}, LFo/k;->a(IILFo/a;)LFo/c;

    move-result-object p4

    iput-object p4, p0, LTn/a;->c:Ljava/lang/Object;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, LTn/a;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    move-result-object p1

    sget-object p4, LDo/p0$a;->b:LDo/p0$a;

    invoke-interface {p1, p4}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    move-result-object p1

    check-cast p1, LDo/p0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lw1/n;

    invoke-direct {p4, p2, p0, p3}, Lw1/n;-><init>(Lw1/p$c;LTn/a;Lno/p;)V

    invoke-interface {p1, p4}, LDo/p0;->u0(Lno/l;)LDo/Z;

    :goto_0
    return-void
.end method

.method public constructor <init>(LPn/a;LSn/b;LTn/b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LTn/a;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LTn/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LTn/a;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTn/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lta/a;
    .locals 1

    .line 1
    iget-object v0, p0, LTn/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/a;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ljava/lang/String;)LTn/f;
    .locals 4

    .line 1
    iget-object v0, p0, LTn/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LTn/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LTn/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LPn/a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LPn/a;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LTn/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LSn/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LSn/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LPn/f;

    .line 55
    .line 56
    iget-object v2, p0, LTn/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LTn/f;

    .line 59
    .line 60
    invoke-interface {v2, v1}, LTn/f;->a(LPn/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, LTn/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to read file "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_3
    iget-object p1, p0, LTn/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LTn/f;

    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LTn/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LTn/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lta/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lta/b;->l()Lic/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lic/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lta/b;->l()Lic/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lic/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LTn/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lta/b;->l()Lic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, LTn/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lno/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->getAllowedAgeFromRating(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Lta/b;->l()Lic/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lic/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->getAllowedAgeFromRating(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    :goto_0
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, LTn/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lno/a;

    .line 54
    .line 55
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->getAllowedRangeFromRating(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Lta/b;->l()Lic/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lic/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->getAllowedRangeFromRating(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public e(Lw1/p$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTn/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFo/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LFo/l$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, LFo/l$a;

    .line 15
    .line 16
    instance-of v0, p1, LFo/l$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LFo/l$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, LFo/o;

    .line 29
    .line 30
    const-string p1, "Channel was closed normally"

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v1

    .line 36
    :cond_3
    instance-of p1, p1, LFo/l$b;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, LTn/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lw1/o;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lw1/o;-><init>(LTn/a;Leo/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iget-object v2, p0, LTn/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LDo/G;

    .line 61
    .line 62
    invoke-static {v2, v1, v1, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Check failed."

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
