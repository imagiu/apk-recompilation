.class public final Lt0/U0;
.super LH/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ/g1;

.field private final c:LJ/M;

.field private final d:Ljava/lang/String;

.field private final e:Lt0/Z0;

.field private final f:J

.field private g:LG/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LH/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/Z0;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/Z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/U0;->e:Lt0/Z0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lt0/U0;->f:J

    .line 16
    .line 17
    iput-object p1, p0, Lt0/U0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lt0/U0;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LJ/g1;->a:LJ/g1;

    .line 22
    .line 23
    iput-object v1, p0, Lt0/U0;->b:LJ/g1;

    .line 24
    .line 25
    invoke-static {}, LJ/q;->a()LJ/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LJ/h1;

    .line 30
    .line 31
    invoke-direct {v2}, LJ/h1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, p2, v0}, LJ/o;->d(Landroid/content/Context;LJ/h1;Ljava/lang/String;Lt0/c1;)LJ/M;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt0/U0;->c:LJ/M;

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
.method public final b(LG/l;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lt0/U0;->g:LG/l;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/U0;->c:LJ/M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LJ/t;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LJ/t;-><init>(LG/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LJ/M;->a3(LJ/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, LM/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/U0;->c:LJ/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ/M;->W(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, LM/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, LM/m;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt0/U0;->c:LJ/M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lj0/b;->y3(Ljava/lang/Object;)Lj0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, LJ/M;->N2(Lj0/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p1}, LM/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final f(LJ/C0;LG/e;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/U0;->c:LJ/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lt0/U0;->f:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LJ/C0;->o(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0/U0;->c:LJ/M;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/U0;->b:LJ/g1;

    .line 13
    .line 14
    iget-object v2, p0, Lt0/U0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, LJ/g1;->a(Landroid/content/Context;LJ/C0;)LJ/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LJ/Y0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, LJ/Y0;-><init>(LG/e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LJ/M;->b2(LJ/d1;LJ/C;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v0, p1}, LM/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LG/m;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "Internal Error."

    .line 43
    .line 44
    const-string v4, "com.google.android.gms.ads"

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, LG/m;-><init>(ILjava/lang/String;Ljava/lang/String;LG/b;LG/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LG/e;->a(LG/m;)V

    .line 51
    .line 52
    .line 53
    return-void
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
