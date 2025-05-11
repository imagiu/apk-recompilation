.class public final Lo0/w;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lo0/w;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lo0/w;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lo0/w;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lo0/w;->d:J

    move v1, p9

    .line 6
    iput-boolean v1, v0, Lo0/w;->e:Z

    move v1, p10

    .line 7
    iput v1, v0, Lo0/w;->f:F

    move v1, p11

    .line 8
    iput v1, v0, Lo0/w;->g:I

    move v1, p12

    .line 9
    iput-boolean v1, v0, Lo0/w;->h:Z

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lo0/w;->i:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lo0/w;->j:J

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lo0/w;->k:J

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
    instance-of v1, p1, Lo0/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/w;

    .line 13
    iget-wide v3, p1, Lo0/w;->a:J

    .line 15
    iget-wide v5, p0, Lo0/w;->a:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo0/t;->a(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo0/w;->b:J

    .line 26
    iget-wide v5, p1, Lo0/w;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo0/w;->c:J

    .line 35
    iget-wide v5, p1, Lo0/w;->c:J

    .line 37
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lo0/w;->d:J

    .line 46
    iget-wide v5, p1, Lo0/w;->d:J

    .line 48
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lo0/w;->e:Z

    .line 57
    iget-boolean v3, p1, Lo0/w;->e:Z

    .line 59
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lo0/w;->f:F

    .line 64
    iget v3, p1, Lo0/w;->f:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lo0/w;->g:I

    .line 75
    iget v3, p1, Lo0/w;->g:I

    .line 77
    invoke-static {v1, v3}, LB/A;->q(II)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lo0/w;->h:Z

    .line 86
    iget-boolean v3, p1, Lo0/w;->h:Z

    .line 88
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lo0/w;->i:Ljava/util/List;

    .line 93
    iget-object v3, p1, Lo0/w;->i:Ljava/util/List;

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
    iget-wide v3, p0, Lo0/w;->j:J

    .line 104
    iget-wide v5, p1, Lo0/w;->j:J

    .line 106
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lo0/w;->k:J

    .line 115
    iget-wide v5, p1, Lo0/w;->k:J

    .line 117
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo0/w;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lo0/w;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    sget v2, Ld0/c;->e:I

    .line 18
    iget-wide v2, p0, Lo0/w;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lo0/w;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lo0/w;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lo0/w;->f:F

    .line 38
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lo0/w;->g:I

    .line 44
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lo0/w;->h:Z

    .line 50
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lo0/w;->i:Ljava/util/List;

    .line 56
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lo0/w;->j:J

    .line 62
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lo0/w;->k:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo0/w;->a:J

    .line 10
    invoke-static {v1, v2}, Lo0/t;->b(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptime="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo0/w;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", positionOnScreen="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo0/w;->c:J

    .line 34
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", position="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lo0/w;->d:J

    .line 48
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", down="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lo0/w;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pressure="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lo0/w;->f:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", type="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Lo0/w;->g:I

    .line 83
    if-eq v2, v1, :cond_3

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v2, v1, :cond_1

    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v1, :cond_0

    .line 94
    const-string v1, "Unknown"

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "Eraser"

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "Stylus"

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "Mouse"

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Touch"

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", issuesEnterExit="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lo0/w;->h:Z

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", historical="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lo0/w;->i:Ljava/util/List;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", scrollDelta="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v1, p0, Lo0/w;->j:J

    .line 138
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", originalEventPosition="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-wide v1, p0, Lo0/w;->k:J

    .line 152
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v1, 0x29

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
