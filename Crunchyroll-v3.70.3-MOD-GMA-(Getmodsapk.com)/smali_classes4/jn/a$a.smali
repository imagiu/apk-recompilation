.class public final Ljn/a$a;
.super Lkn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final b(Lkn/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkn/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkn/r;

    .line 9
    .line 10
    sget-object v1, Ljn/a;->b:Lnn/j;

    .line 11
    .line 12
    new-instance v2, Lnn/j;

    .line 13
    .line 14
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lnn/c;->f(Lnn/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkn/r;->L(Lnn/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lkn/r;->l:Lnn/j;

    .line 24
    .line 25
    sget-object v1, Ljn/a;->c:Lnn/q;

    .line 26
    .line 27
    new-instance v2, Lnn/q;

    .line 28
    .line 29
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lnn/c;->f(Lnn/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkn/r;->L(Lnn/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lkn/r;->m:Lnn/q;

    .line 39
    .line 40
    sget-object v0, Ljn/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v1, p0, Ljn/a$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljn/b;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Ljn/b;->h:Lon/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lon/d;->b(Lkn/e;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Failed to handle event: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lkn/e;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ",player not found for playerId: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "MuxCore"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
