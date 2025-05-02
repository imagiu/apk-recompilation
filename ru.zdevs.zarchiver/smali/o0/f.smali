.class public final Lo0/f;
.super Lo0/a;
.source "SourceFile"


# static fields
.field public static k:Z

.field public static l:B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "su"

    .line 16
    .line 17
    aput-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lo0/a;->e(Ljava/lang/Process;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lo0/f;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo0/f;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lo0/a;->h:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sput-boolean v2, Lo0/f;->k:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo0/a;->d:Ljava/lang/Process;

    .line 56
    .line 57
    iput-object v0, p0, Lo0/a;->e:Ljava/io/DataOutputStream;

    .line 58
    .line 59
    iput-object v0, p0, Lo0/a;->f:Ljava/io/DataInputStream;

    .line 60
    .line 61
    iput v2, p0, Lo0/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo0/a;->i:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lo0/a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lo0/a;->e:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    const-string v7, "id ; echo -e \"\\n#@#[$?]#@#\\n\" \r\n"

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lo0/a;->e:Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    const v6, 0xea60

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    iget-boolean v8, p0, Lo0/a;->i:Z

    .line 37
    .line 38
    if-nez v8, :cond_8

    .line 39
    .line 40
    const-wide/16 v8, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v8, v9}, Lo0/a;->j(J)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lo0/a;->f:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x6

    .line 52
    if-lt v8, v9, :cond_6

    .line 53
    .line 54
    iget-object v8, p0, Lo0/a;->f:Ljava/io/DataInputStream;

    .line 55
    .line 56
    const/16 v9, 0x400

    .line 57
    .line 58
    new-array v9, v9, [B

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-lez v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v12, 0xd

    .line 75
    .line 76
    if-eq v11, v12, :cond_1

    .line 77
    .line 78
    add-int/lit8 v12, v10, 0x1

    .line 79
    .line 80
    int-to-byte v11, v11

    .line 81
    aput-byte v11, v9, v10

    .line 82
    .line 83
    move v10, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v8, v9, v1, v10, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    const-string v8, "uid"

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v8, v2, :cond_5

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    :cond_5
    const-string v8, "#@#["

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, "]#@#"

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v8, v2, :cond_6

    .line 123
    .line 124
    if-eq v9, v2, :cond_6

    .line 125
    .line 126
    iput-boolean v4, p0, Lo0/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iput v8, p0, Lo0/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :try_start_2
    iput v2, p0, Lo0/a;->h:I

    .line 142
    .line 143
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    if-gtz v6, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p0}, Lo0/a;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_0

    .line 155
    .line 156
    iput-boolean v4, p0, Lo0/a;->i:Z

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :cond_9
    return-object v3

    .line 166
    :catch_1
    iput-boolean v4, p0, Lo0/a;->i:Z

    .line 167
    .line 168
    return-object v3
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
.end method
