.class public final Lhf/d$w;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhf/d$z;

.field public final c:Lhf/d$q;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lhf/d$v;

.field public final i:Lhf/d$m;

.field public final j:Lhf/d$f;

.field public final k:Lhf/d$B;

.field public final l:Lhf/d$o;

.field public final m:Lhf/d$n;

.field public final n:Lhf/d$t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhf/d$z;Lhf/d$q;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lhf/d$v;Lhf/d$m;Lhf/d$f;Lhf/d$B;Lhf/d$o;Lhf/d$n;Lhf/d$t;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    const-string v3, "type"

    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "url"

    .line 11
    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object v3, p1

    .line 18
    iput-object v3, v0, Lhf/d$w;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lhf/d$w;->b:Lhf/d$z;

    .line 22
    move-object v1, p3

    .line 23
    iput-object v1, v0, Lhf/d$w;->c:Lhf/d$q;

    .line 25
    iput-object v2, v0, Lhf/d$w;->d:Ljava/lang/String;

    .line 27
    move-object v1, p5

    .line 28
    iput-object v1, v0, Lhf/d$w;->e:Ljava/lang/Long;

    .line 30
    move-wide v1, p6

    .line 31
    iput-wide v1, v0, Lhf/d$w;->f:J

    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Lhf/d$w;->g:Ljava/lang/Long;

    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Lhf/d$w;->h:Lhf/d$v;

    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Lhf/d$w;->i:Lhf/d$m;

    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Lhf/d$w;->j:Lhf/d$f;

    .line 45
    move-object/from16 v1, p12

    .line 47
    iput-object v1, v0, Lhf/d$w;->k:Lhf/d$B;

    .line 49
    move-object/from16 v1, p13

    .line 51
    iput-object v1, v0, Lhf/d$w;->l:Lhf/d$o;

    .line 53
    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lhf/d$w;->m:Lhf/d$n;

    .line 57
    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lhf/d$w;->n:Lhf/d$t;

    .line 61
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
    instance-of v1, p1, Lhf/d$w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf/d$w;

    .line 13
    iget-object v1, p1, Lhf/d$w;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lhf/d$w;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhf/d$w;->b:Lhf/d$z;

    .line 26
    iget-object v3, p1, Lhf/d$w;->b:Lhf/d$z;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhf/d$w;->c:Lhf/d$q;

    .line 33
    iget-object v3, p1, Lhf/d$w;->c:Lhf/d$q;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lhf/d$w;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lhf/d$w;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lhf/d$w;->e:Ljava/lang/Long;

    .line 51
    iget-object v3, p1, Lhf/d$w;->e:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lhf/d$w;->f:J

    .line 62
    iget-wide v5, p1, Lhf/d$w;->f:J

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lhf/d$w;->g:Ljava/lang/Long;

    .line 71
    iget-object v3, p1, Lhf/d$w;->g:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lhf/d$w;->h:Lhf/d$v;

    .line 82
    iget-object v3, p1, Lhf/d$w;->h:Lhf/d$v;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lhf/d$w;->i:Lhf/d$m;

    .line 93
    iget-object v3, p1, Lhf/d$w;->i:Lhf/d$m;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lhf/d$w;->j:Lhf/d$f;

    .line 104
    iget-object v3, p1, Lhf/d$w;->j:Lhf/d$f;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lhf/d$w;->k:Lhf/d$B;

    .line 115
    iget-object v3, p1, Lhf/d$w;->k:Lhf/d$B;

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lhf/d$w;->l:Lhf/d$o;

    .line 126
    iget-object v3, p1, Lhf/d$w;->l:Lhf/d$o;

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lhf/d$w;->m:Lhf/d$n;

    .line 137
    iget-object v3, p1, Lhf/d$w;->m:Lhf/d$n;

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lhf/d$w;->n:Lhf/d$t;

    .line 148
    iget-object p1, p1, Lhf/d$w;->n:Lhf/d$t;

    .line 150
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_f

    .line 156
    return v2

    .line 157
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhf/d$w;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lhf/d$w;->b:Lhf/d$z;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lhf/d$w;->c:Lhf/d$q;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lhf/d$w;->d:Ljava/lang/String;

    .line 37
    invoke-static {v3, v2, v1}, LG/u;->a(IILjava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lhf/d$w;->e:Ljava/lang/Long;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-wide v3, p0, Lhf/d$w;->f:J

    .line 55
    invoke-static {v1, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lhf/d$w;->g:Ljava/lang/Long;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lhf/d$w;->h:Lhf/d$v;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lhf/d$v;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lhf/d$w;->i:Lhf/d$m;

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v3, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Lhf/d$m;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lhf/d$w;->j:Lhf/d$f;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Lhf/d$f;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lhf/d$w;->k:Lhf/d$B;

    .line 109
    if-nez v3, :cond_7

    .line 111
    move v3, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Lhf/d$B;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lhf/d$w;->l:Lhf/d$o;

    .line 121
    if-nez v3, :cond_8

    .line 123
    move v3, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Lhf/d$o;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v1, v3

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v3, p0, Lhf/d$w;->m:Lhf/d$n;

    .line 133
    if-nez v3, :cond_9

    .line 135
    move v3, v0

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Lhf/d$n;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lhf/d$w;->n:Lhf/d$t;

    .line 145
    if-nez v2, :cond_a

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {v2}, Lhf/d$t;->hashCode()I

    .line 151
    move-result v0

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Resource(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/d$w;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf/d$w;->b:Lhf/d$z;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", method="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/d$w;->c:Lhf/d$q;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf/d$w;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", statusCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf/d$w;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", duration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lhf/d$w;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", size="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhf/d$w;->g:Ljava/lang/Long;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", redirect="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lhf/d$w;->h:Lhf/d$v;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", dns="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lhf/d$w;->i:Lhf/d$m;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", connect="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lhf/d$w;->j:Lhf/d$f;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", ssl="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lhf/d$w;->k:Lhf/d$B;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", firstByte="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lhf/d$w;->l:Lhf/d$o;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", download="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lhf/d$w;->m:Lhf/d$n;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", provider="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lhf/d$w;->n:Lhf/d$t;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ")"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
