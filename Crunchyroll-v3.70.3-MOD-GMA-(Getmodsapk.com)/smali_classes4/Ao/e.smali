.class public abstract LAo/e;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Z

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAo/t;[LAo/u;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LAo/e;->b:I

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LAo/e;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LAo/e;->d:Z

    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    iget-object v1, p1, LAo/t;->d:[Ljava/lang/Object;

    .line 15
    iget p1, p1, LAo/t;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p2, LAo/u;->c:[Ljava/lang/Object;

    .line 19
    iput p1, p2, LAo/u;->d:I

    .line 20
    iput v0, p2, LAo/u;->e:I

    .line 21
    iput v0, p0, LAo/e;->c:I

    .line 22
    invoke-virtual {p0}, LAo/e;->c()V

    return-void
.end method

.method public constructor <init>(LQ/r;[LAo/u;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LAo/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LAo/e;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LAo/e;->d:Z

    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    iget-object v1, p1, LQ/r;->d:[Ljava/lang/Object;

    .line 6
    iget p1, p1, LQ/r;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p2, v1, p1, v0}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 8
    iput v0, p0, LAo/e;->c:I

    .line 9
    invoke-virtual {p0}, LAo/e;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget v0, p0, LAo/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [LAo/u;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget v3, v2, LAo/u;->e:I

    .line 10
    .line 11
    iget v2, v2, LAo/u;->d:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAo/e;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v0

    .line 27
    .line 28
    iget v6, v5, LAo/u;->e:I

    .line 29
    .line 30
    iget-object v7, v5, LAo/u;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, LAo/u;->e:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LAo/e;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    iput v4, p0, LAo/e;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    aget-object v2, v1, v2

    .line 54
    .line 55
    iget v4, v2, LAo/u;->e:I

    .line 56
    .line 57
    iget-object v5, v2, LAo/u;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v2, LAo/u;->e:I

    .line 63
    .line 64
    :cond_3
    aget-object v2, v1, v0

    .line 65
    .line 66
    sget-object v4, LQ/r;->e:LQ/r;

    .line 67
    .line 68
    iget-object v4, v4, LQ/r;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3, v3}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v3, p0, LAo/e;->d:Z

    .line 77
    .line 78
    return-void
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

.method public c()V
    .locals 10

    .line 1
    iget v0, p0, LAo/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [LAo/u;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget v3, v2, LAo/u;->e:I

    .line 10
    .line 11
    iget v2, v2, LAo/u;->d:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LAo/e;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    iget v7, v6, LAo/u;->e:I

    .line 31
    .line 32
    iget-object v8, v6, LAo/u;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v9, v8

    .line 35
    if-ge v7, v9, :cond_1

    .line 36
    .line 37
    array-length v4, v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iput v7, v6, LAo/u;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LAo/e;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    iput v4, p0, LAo/e;->c:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-lez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v0, -0x1

    .line 54
    .line 55
    aget-object v4, v1, v4

    .line 56
    .line 57
    iget v5, v4, LAo/u;->e:I

    .line 58
    .line 59
    iget-object v6, v4, LAo/u;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, LAo/u;->e:I

    .line 65
    .line 66
    :cond_3
    aget-object v0, v1, v0

    .line 67
    .line 68
    sget-object v4, LAo/t;->e:LAo/t;

    .line 69
    .line 70
    iget-object v4, v4, LAo/t;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "buffer"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, LAo/u;->d:I

    .line 83
    .line 84
    iput v2, v0, LAo/u;->e:I

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    iput-boolean v2, p0, LAo/e;->d:Z

    .line 92
    .line 93
    return-void
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

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LAo/u;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, LAo/u;->e:I

    .line 8
    .line 9
    iget v3, v1, LAo/u;->d:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, LAo/u;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LQ/r;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v1, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    iget-object v2, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, LQ/r;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LAo/e;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    return p1
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

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LAo/u;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, LAo/u;->e:I

    .line 8
    .line 9
    iget v3, v1, LAo/u;->d:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, LAo/u;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, LAo/t;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget-object v1, v1, LAo/t;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, v0, LAo/u;->d:I

    .line 43
    .line 44
    iput v3, v0, LAo/u;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    iget-object v2, v1, LAo/t;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, LAo/t;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "buffer"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v0, LAo/u;->d:I

    .line 72
    .line 73
    iput v3, v0, LAo/u;->e:I

    .line 74
    .line 75
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LAo/e;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    const/4 p1, -0x1

    .line 91
    return p1
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LAo/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAo/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [LAo/u;

    .line 13
    .line 14
    iget v1, p0, LAo/e;->c:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LAo/e;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [LAo/u;

    .line 39
    .line 40
    iget v1, p0, LAo/e;->c:I

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, LAo/e;->c()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, LAo/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
