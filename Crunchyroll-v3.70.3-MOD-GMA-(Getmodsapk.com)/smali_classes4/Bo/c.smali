.class public final LBo/c;
.super Lao/d;
.source "PersistentOrderedMap.kt"

# interfaces
.implements Lyo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/d<",
        "TK;TV;>;",
        "Lyo/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:LBo/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LAo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAo/d<",
            "TK;",
            "LBo/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBo/c;

    .line 2
    .line 3
    sget-object v1, LCo/b;->a:LCo/b;

    .line 4
    .line 5
    sget-object v2, LAo/d;->d:LAo/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LBo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LAo/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBo/c;->e:LBo/c;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LAo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAo/d<",
            "TK;",
            "LBo/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBo/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LBo/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LBo/c;->d:LAo/d;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LBo/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBo/l;-><init>(LBo/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBo/c;->d:LAo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAo/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LBo/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBo/n;-><init>(LBo/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LBo/c;->d:LAo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, LBo/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, LBo/c;

    .line 26
    .line 27
    iget-object v1, p0, LBo/c;->d:LAo/d;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LAo/d;->b:LAo/t;

    .line 32
    .line 33
    check-cast p1, LBo/c;

    .line 34
    .line 35
    iget-object p1, p1, LBo/c;->d:LAo/d;

    .line 36
    .line 37
    iget-object p1, p1, LAo/d;->b:LAo/t;

    .line 38
    .line 39
    sget-object v1, LBo/c$a;->h:LBo/c$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v2, LBo/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, LAo/d;->b:LAo/t;

    .line 51
    .line 52
    check-cast p1, LBo/d;

    .line 53
    .line 54
    iget-object p1, p1, LBo/d;->e:LAo/f;

    .line 55
    .line 56
    iget-object p1, p1, LAo/f;->d:LAo/t;

    .line 57
    .line 58
    sget-object v1, LBo/c$b;->h:LBo/c$b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, v2, LAo/d;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, LAo/d;->b:LAo/t;

    .line 70
    .line 71
    check-cast p1, LAo/d;

    .line 72
    .line 73
    iget-object p1, p1, LAo/d;->b:LAo/t;

    .line 74
    .line 75
    sget-object v1, LBo/c$c;->h:LBo/c$c;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, v2, LAo/f;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, LAo/d;->b:LAo/t;

    .line 87
    .line 88
    check-cast p1, LAo/f;

    .line 89
    .line 90
    iget-object p1, p1, LAo/f;->d:LAo/t;

    .line 91
    .line 92
    sget-object v1, LBo/c$d;->h:LBo/c$d;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lao/d;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    return p1
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

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LBo/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBo/q;-><init>(LBo/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBo/c;->d:LAo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAo/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LBo/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LBo/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    return-object p1
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
