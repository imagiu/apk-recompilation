.class public final Lo0/u;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public m:Lo0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 19
    invoke-direct/range {v0 .. v17}, Lo0/u;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lo0/u;->k:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Lo0/u;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lo0/u;->a:J

    move-wide v2, p3

    .line 3
    iput-wide v2, v0, Lo0/u;->b:J

    move-wide v2, p5

    .line 4
    iput-wide v2, v0, Lo0/u;->c:J

    move v2, p7

    .line 5
    iput-boolean v2, v0, Lo0/u;->d:Z

    move v2, p8

    .line 6
    iput v2, v0, Lo0/u;->e:F

    move-wide v2, p9

    .line 7
    iput-wide v2, v0, Lo0/u;->f:J

    move-wide v2, p11

    .line 8
    iput-wide v2, v0, Lo0/u;->g:J

    move/from16 v2, p13

    .line 9
    iput-boolean v2, v0, Lo0/u;->h:Z

    move/from16 v2, p15

    .line 10
    iput v2, v0, Lo0/u;->i:I

    move-wide/from16 v2, p16

    .line 11
    iput-wide v2, v0, Lo0/u;->j:J

    .line 12
    sget-wide v2, Ld0/c;->b:J

    .line 13
    iput-wide v2, v0, Lo0/u;->l:J

    .line 14
    new-instance v2, Lo0/e;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, v2, Lo0/e;->a:Z

    .line 17
    iput-boolean v1, v2, Lo0/e;->b:Z

    .line 18
    iput-object v2, v0, Lo0/u;->m:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/u;->m:Lo0/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo0/e;->b:Z

    .line 6
    iput-boolean v1, v0, Lo0/e;->a:Z

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/u;->m:Lo0/e;

    .line 3
    iget-boolean v1, v0, Lo0/e;->b:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-boolean v0, v0, Lo0/e;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerInputChange(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo0/u;->a:J

    .line 10
    invoke-static {v1, v2}, Lo0/t;->b(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptimeMillis="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo0/u;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", position="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo0/u;->c:J

    .line 34
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", pressed="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lo0/u;->d:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", pressure="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lo0/u;->e:F

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lo0/u;->f:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", previousPosition="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lo0/u;->g:J

    .line 78
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", previousPressed="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lo0/u;->h:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", isConsumed="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lo0/u;->b()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", type="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/4 v1, 0x1

    .line 113
    iget v2, p0, Lo0/u;->i:I

    .line 115
    if-eq v2, v1, :cond_3

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v2, v1, :cond_2

    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v2, v1, :cond_1

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v2, v1, :cond_0

    .line 126
    const-string v1, "Unknown"

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "Eraser"

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "Stylus"

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "Mouse"

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "Touch"

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", historical="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo0/u;->k:Ljava/util/List;

    .line 150
    if-nez v1, :cond_4

    .line 152
    sget-object v1, Lao/u;->b:Lao/u;

    .line 154
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ",scrollDelta="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v1, p0, Lo0/u;->j:J

    .line 164
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v1, 0x29

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
