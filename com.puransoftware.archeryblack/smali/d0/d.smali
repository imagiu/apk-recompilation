.class public final Ld0/d;
.super LY/e;
.source "SourceFile"

# interfaces
.implements Lb0/v;


# static fields
.field private static final k:LY/a$g;

.field private static final l:LY/a$a;

.field private static final m:LY/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LY/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/d;->k:LY/a$g;

    .line 7
    .line 8
    new-instance v1, Ld0/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ld0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld0/d;->l:LY/a$a;

    .line 14
    .line 15
    new-instance v2, LY/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LY/a;-><init>(Ljava/lang/String;LY/a$a;LY/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ld0/d;->m:LY/a;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lb0/w;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/d;->m:LY/a;

    .line 2
    .line 3
    sget-object v1, LY/e$a;->c:LY/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LY/e;-><init>(Landroid/content/Context;LY/a;LY/a$d;LY/e$a;)V

    .line 6
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
.method public final a(Lb0/t;)LG0/h;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LX/c;

    .line 7
    .line 8
    sget-object v2, Lw0/d;->a:LX/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([LX/c;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld0/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ld0/b;-><init>(Lb0/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(LZ/j;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LY/e;->e(Lcom/google/android/gms/common/api/internal/d;)LG0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
