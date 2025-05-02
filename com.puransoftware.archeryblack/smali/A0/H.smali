.class final LA0/H;
.super LA0/J;
.source "SourceFile"


# instance fields
.field final synthetic i:Ljava/lang/Long;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:LA0/T;


# direct methods
.method constructor <init>(LA0/T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/H;->o:LA0/T;

    .line 2
    .line 3
    iput-object p2, p0, LA0/H;->i:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LA0/H;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LA0/H;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LA0/H;->l:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, LA0/H;->m:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LA0/H;->n:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, LA0/J;-><init>(LA0/T;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LA0/H;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LA0/J;->e:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, LA0/H;->o:LA0/T;

    .line 15
    .line 16
    invoke-static {v0}, LA0/T;->q(LA0/T;)LA0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb0/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LA0/k;

    .line 26
    .line 27
    iget-object v3, p0, LA0/H;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LA0/H;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LA0/H;->l:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-boolean v6, p0, LA0/H;->m:Z

    .line 34
    .line 35
    iget-boolean v7, p0, LA0/H;->n:Z

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, LA0/k;->P2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
