.class public final Lhf/c;
.super Ljava/lang/Object;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$b;,
        Lhf/c$m;,
        Lhf/c$u;,
        Lhf/c$t;,
        Lhf/c$e;,
        Lhf/c$s;,
        Lhf/c$d;,
        Lhf/c$o;,
        Lhf/c$i;,
        Lhf/c$g;,
        Lhf/c$f;,
        Lhf/c$l;,
        Lhf/c$a;,
        Lhf/c$c;,
        Lhf/c$h;,
        Lhf/c$q;,
        Lhf/c$n;,
        Lhf/c$r;,
        Lhf/c$k;,
        Lhf/c$j;,
        Lhf/c$p;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhf/c$b;

.field public final c:Ljava/lang/String;

.field public final d:Lhf/c$m;

.field public final e:Lhf/c$q;

.field public final f:Lhf/c$u;

.field public final g:Lhf/c$t;

.field public final h:Lhf/c$e;

.field public final i:Lhf/c$s;

.field public final j:Lhf/c$d;

.field public final k:Lhf/c$o;

.field public final l:Lhf/c$i;

.field public final m:Lhf/c$g;

.field public final n:Lhf/c$f;

.field public final o:Lhf/c$l;

.field public final p:Lhf/c$a;


# direct methods
.method public constructor <init>(JLhf/c$b;Ljava/lang/String;Lhf/c$m;Lhf/c$q;Lhf/c$u;Lhf/c$t;Lhf/c$e;Lhf/c$s;Lhf/c$d;Lhf/c$o;Lhf/c$i;Lhf/c$g;Lhf/c$f;Lhf/c$l;Lhf/c$a;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lhf/c;->a:J

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lhf/c;->b:Lhf/c$b;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lhf/c;->c:Ljava/lang/String;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lhf/c;->d:Lhf/c$m;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lhf/c;->e:Lhf/c$q;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lhf/c;->f:Lhf/c$u;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lhf/c;->g:Lhf/c$t;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lhf/c;->h:Lhf/c$e;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lhf/c;->i:Lhf/c$s;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lhf/c;->j:Lhf/c$d;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lhf/c;->k:Lhf/c$o;

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lhf/c;->l:Lhf/c$i;

    .line 42
    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lhf/c;->m:Lhf/c$g;

    .line 46
    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, Lhf/c;->n:Lhf/c$f;

    .line 50
    move-object/from16 v1, p16

    .line 52
    iput-object v1, v0, Lhf/c;->o:Lhf/c$l;

    .line 54
    move-object/from16 v1, p17

    .line 56
    iput-object v1, v0, Lhf/c;->p:Lhf/c$a;

    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhf/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf/c;

    .line 13
    iget-wide v3, p1, Lhf/c;->a:J

    .line 15
    iget-wide v5, p0, Lhf/c;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lhf/c;->b:Lhf/c$b;

    .line 24
    iget-object v3, p1, Lhf/c;->b:Lhf/c$b;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lhf/c;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lhf/c;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lhf/c;->d:Lhf/c$m;

    .line 46
    iget-object v3, p1, Lhf/c;->d:Lhf/c$m;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lhf/c;->e:Lhf/c$q;

    .line 57
    iget-object v3, p1, Lhf/c;->e:Lhf/c$q;

    .line 59
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lhf/c;->f:Lhf/c$u;

    .line 64
    iget-object v3, p1, Lhf/c;->f:Lhf/c$u;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lhf/c;->g:Lhf/c$t;

    .line 75
    iget-object v3, p1, Lhf/c;->g:Lhf/c$t;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lhf/c;->h:Lhf/c$e;

    .line 86
    iget-object v3, p1, Lhf/c;->h:Lhf/c$e;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lhf/c;->i:Lhf/c$s;

    .line 97
    iget-object v3, p1, Lhf/c;->i:Lhf/c$s;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lhf/c;->j:Lhf/c$d;

    .line 108
    iget-object v3, p1, Lhf/c;->j:Lhf/c$d;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lhf/c;->k:Lhf/c$o;

    .line 119
    iget-object v3, p1, Lhf/c;->k:Lhf/c$o;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lhf/c;->l:Lhf/c$i;

    .line 130
    iget-object v3, p1, Lhf/c;->l:Lhf/c$i;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lhf/c;->m:Lhf/c$g;

    .line 141
    iget-object v3, p1, Lhf/c;->m:Lhf/c$g;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lhf/c;->n:Lhf/c$f;

    .line 152
    iget-object v3, p1, Lhf/c;->n:Lhf/c$f;

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lhf/c;->o:Lhf/c$l;

    .line 163
    iget-object v3, p1, Lhf/c;->o:Lhf/c$l;

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lhf/c;->p:Lhf/c$a;

    .line 174
    iget-object p1, p1, Lhf/c;->p:Lhf/c$a;

    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_11

    .line 182
    return v2

    .line 183
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhf/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhf/c;->b:Lhf/c$b;

    .line 12
    iget-object v2, v2, Lhf/c$b;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lhf/c;->c:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lhf/c;->d:Lhf/c$m;

    .line 33
    invoke-virtual {v3}, Lhf/c$m;->hashCode()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v0, p0, Lhf/c;->e:Lhf/c$q;

    .line 41
    if-nez v0, :cond_1

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Lhf/c;->f:Lhf/c$u;

    .line 53
    invoke-virtual {v0}, Lhf/c$u;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lhf/c;->g:Lhf/c$t;

    .line 61
    if-nez v3, :cond_2

    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lhf/c$t;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lhf/c;->h:Lhf/c$e;

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lhf/c$e;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lhf/c;->i:Lhf/c$s;

    .line 85
    if-nez v3, :cond_4

    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Lhf/c$s;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lhf/c;->j:Lhf/c$d;

    .line 97
    if-nez v3, :cond_5

    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v3, v3, Lhf/c$d;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lhf/c;->k:Lhf/c$o;

    .line 111
    if-nez v3, :cond_6

    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Lhf/c$o;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_6
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lhf/c;->l:Lhf/c$i;

    .line 123
    if-nez v3, :cond_7

    .line 125
    move v3, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v3}, Lhf/c$i;->hashCode()I

    .line 130
    move-result v3

    .line 131
    :goto_7
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lhf/c;->m:Lhf/c$g;

    .line 135
    invoke-virtual {v3}, Lhf/c$g;->hashCode()I

    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Lhf/c;->n:Lhf/c$f;

    .line 143
    if-nez v0, :cond_8

    .line 145
    move v0, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget-object v0, v0, Lhf/c$f;->a:Ljava/util/Map;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    :goto_8
    add-int/2addr v3, v0

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-object v0, p0, Lhf/c;->o:Lhf/c$l;

    .line 157
    invoke-virtual {v0}, Lhf/c$l;->hashCode()I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lhf/c;->p:Lhf/c$a;

    .line 165
    if-nez v1, :cond_9

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    iget-object v1, v1, Lhf/c$a;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v2

    .line 174
    :goto_9
    add-int/2addr v0, v2

    .line 175
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LongTaskEvent(date="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lhf/c;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", application="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf/c;->b:Lhf/c$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", service="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", session="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf/c;->d:Lhf/c$m;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", source="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf/c;->e:Lhf/c$q;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", view="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lhf/c;->f:Lhf/c$u;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", usr="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhf/c;->g:Lhf/c$t;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", connectivity="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lhf/c;->h:Lhf/c$e;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", synthetics="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lhf/c;->i:Lhf/c$s;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", ciTest="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lhf/c;->j:Lhf/c$d;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", os="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lhf/c;->k:Lhf/c$o;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", device="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lhf/c;->l:Lhf/c$i;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", dd="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lhf/c;->m:Lhf/c$g;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", context="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lhf/c;->n:Lhf/c$f;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", longTask="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lhf/c;->o:Lhf/c$l;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", action="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lhf/c;->p:Lhf/c$a;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ")"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
