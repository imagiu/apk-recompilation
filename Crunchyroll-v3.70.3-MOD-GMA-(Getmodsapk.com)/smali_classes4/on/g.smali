.class public final Lon/g;
.super Lon/c;


# instance fields
.field public d:J

.field public e:Lpn/a;

.field public f:Z


# virtual methods
.method public final b(Lkn/e;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lkn/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lon/g;->e:Lpn/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lpn/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lon/g;->d:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lkn/e;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lkn/e;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "internalheartbeat"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lon/g;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-wide v3, p0, Lon/g;->d:J

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lon/g;->f:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Lkn/e;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "internalheartbeatend"

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lon/g;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v5, p0, Lon/g;->d:J

    .line 57
    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v2, 0x2710

    .line 63
    .line 64
    add-long/2addr v5, v2

    .line 65
    invoke-virtual {v1}, Lpn/a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v0, v5, v2

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lpn/a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lon/g;->d:J

    .line 78
    .line 79
    check-cast p1, Lmn/w;

    .line 80
    .line 81
    new-instance v0, Lmn/p;

    .line 82
    .line 83
    iget-object p1, p1, Lmn/w;->f:Lnn/k;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lmn/w;-><init>(Lnn/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lon/c;->c(LDo/V;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
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
