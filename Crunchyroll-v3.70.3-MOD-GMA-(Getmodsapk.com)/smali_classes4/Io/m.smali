.class public final LIo/m;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LIo/u;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LIo/m;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LIo/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v1, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    new-instance v0, LIo/u;

    .line 22
    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIo/m;->g:LIo/u;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIo/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LIo/m;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, LIo/m;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    cmp-long p1, v0, v7

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const-wide/32 v5, 0x3fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v3

    .line 30
    long-to-int v1, v5

    .line 31
    const-wide v5, 0xfffffffc0000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v3

    .line 37
    const/16 v9, 0x1e

    .line 38
    .line 39
    shr-long/2addr v5, v9

    .line 40
    long-to-int v10, v5

    .line 41
    add-int/lit8 v5, v10, 0x2

    .line 42
    .line 43
    iget v11, p0, LIo/m;->c:I

    .line 44
    .line 45
    and-int/2addr v5, v11

    .line 46
    and-int v6, v1, v11

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-boolean v5, p0, LIo/m;->b:Z

    .line 52
    .line 53
    const v6, 0x3fffffff    # 1.9999999f

    .line 54
    .line 55
    .line 56
    iget-object v12, p0, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    and-int v5, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x400

    .line 69
    .line 70
    iget v3, p0, LIo/m;->a:I

    .line 71
    .line 72
    if-lt v3, v0, :cond_4

    .line 73
    .line 74
    sub-int/2addr v10, v1

    .line 75
    and-int v0, v10, v6

    .line 76
    .line 77
    shr-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    if-le v0, v1, :cond_0

    .line 80
    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    add-int/lit8 v1, v10, 0x1

    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v1, v1

    .line 92
    shl-long/2addr v1, v9

    .line 93
    or-long/2addr v5, v1

    .line 94
    sget-object v1, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    and-int v1, v10, v11

    .line 104
    .line 105
    invoke-virtual {v12, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/high16 v4, 0x1000000000000000L

    .line 114
    .line 115
    and-long/2addr v2, v4

    .line 116
    cmp-long v2, v2, v7

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, LIo/m;->c()LIo/m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v1, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iget v3, v1, LIo/m;->c:I

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, LIo/m$a;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    check-cast v4, LIo/m$a;

    .line 138
    .line 139
    iget v4, v4, LIo/m$a;->a:I

    .line 140
    .line 141
    if-ne v4, v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_0
    if-nez v1, :cond_6

    .line 149
    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    return p1
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

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
    .line 37
    .line 38
    .line 39
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

.method public final c()LIo/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIo/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v6, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, LIo/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LIo/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, LIo/m;

    .line 42
    .line 43
    iget v4, p0, LIo/m;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, LIo/m;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, LIo/m;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    const-wide v7, 0xfffffffc0000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v2

    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    shr-long/2addr v7, v5

    .line 66
    long-to-int v5, v7

    .line 67
    :goto_1
    iget v7, p0, LIo/m;->c:I

    .line 68
    .line 69
    and-int v8, v4, v7

    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    if-eq v8, v7, :cond_4

    .line 73
    .line 74
    iget-object v7, p0, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v7, LIo/m$a;

    .line 83
    .line 84
    invoke-direct {v7, v4}, LIo/m$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v8, v1, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v9, v1, LIo/m;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v4

    .line 92
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v2

    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final d()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LIo/m;->g:LIo/u;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v6, LIo/m;->c:I

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v1, v5

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2

    .line 45
    .line 46
    return-object v14

    .line 47
    :cond_2
    iget-object v15, v6, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v6, LIo/m;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_3
    instance-of v9, v4, LIo/m$a;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    const v9, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v9

    .line 71
    const-wide/32 v9, -0x40000000

    .line 72
    .line 73
    .line 74
    and-long v18, v2, v9

    .line 75
    .line 76
    int-to-long v9, v1

    .line 77
    or-long v18, v18, v9

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move/from16 v21, v5

    .line 84
    .line 85
    move-wide/from16 v4, v18

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v20

    .line 97
    :cond_5
    if-eqz v21, :cond_0

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_6
    sget-object v1, LIo/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v24

    .line 106
    and-long v2, v24, v11

    .line 107
    .line 108
    long-to-int v2, v2

    .line 109
    and-long v3, v24, v7

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v3, v3, v15

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, LIo/m;->c()LIo/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/32 v3, -0x40000000

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-wide/32 v3, -0x40000000

    .line 126
    .line 127
    .line 128
    and-long v17, v24, v3

    .line 129
    .line 130
    or-long v26, v17, v9

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, LIo/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    iget v0, v0, LIo/m;->c:I

    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v14

    .line 151
    :goto_0
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-object v20
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
.end method
