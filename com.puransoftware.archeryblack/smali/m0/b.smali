.class final Lm0/b;
.super Lm0/a;
.source "SourceFile"


# instance fields
.field private final a:LG0/i;

.field final synthetic b:Lm0/e;


# direct methods
.method constructor <init>(Lm0/e;LG0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->b:Lm0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lm0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm0/b;->a:LG0/i;

    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final v3(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/b;->b:Lm0/e;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/b;->a:LG0/i;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm0/e;->r0(Lm0/e;LG0/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lm0/b;->a:LG0/i;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll0/j;->a(LG0/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lq0/b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lq0/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, La0/e;->b0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, La0/e;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lq0/a;

    .line 63
    .line 64
    invoke-interface {p1}, La0/f;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lq0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-virtual {v0}, La0/a;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lm0/b;->a:LG0/i;

    .line 78
    .line 79
    new-instance v2, Ll0/b;

    .line 80
    .line 81
    new-instance v3, Ll0/k$a;

    .line 82
    .line 83
    new-instance v4, Lq0/f;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Lq0/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p1, v4}, Ll0/k$a;-><init>(Lq0/a;Lq0/f;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Ll0/b;-><init>(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LG0/i;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_1
    invoke-virtual {v0}, La0/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    throw p1
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
.end method
