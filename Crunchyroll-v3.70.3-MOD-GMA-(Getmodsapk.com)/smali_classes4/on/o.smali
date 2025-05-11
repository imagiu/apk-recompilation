.class public final Lon/o;
.super Lon/c;


# instance fields
.field public d:Z


# virtual methods
.method public final d(Lmn/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmn/w;->g:Lnn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn/o;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "TimeToFirstFrameTracker"

    .line 14
    .line 15
    const-string v0, "Skipping Time to first frame calculation, this is a program change view"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LDo/V;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "adplaying"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "playing"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lon/o;->d:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lon/o;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lnn/o;->m()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lnn/o;

    .line 57
    .line 58
    invoke-direct {v0}, Lnn/o;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "xtitofifr"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkn/s;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lkn/s;-><init>(Lnn/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lon/c;->c:Lkn/f;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lkn/f;->a(Lkn/e;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
