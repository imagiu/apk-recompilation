.class public final LNa/u;
.super Ljava/lang/Object;
.source "VideoSessionComplete.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:LNa/n;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LNa/u;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 20

    .line 16
    sget-object v18, LNa/n;->DASH:LNa/n;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 17
    const-string v17, ""

    move-object/from16 v15, v17

    move-object/from16 v14, v17

    const/16 v16, 0x0

    const-string v19, "ONLINE"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, LNa/u;-><init>(JJJJJIJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;LNa/n;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJJJIJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;LNa/n;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    const-string v6, "cdnAffinity"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cdnInitialManifestUrl"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionStartType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "streamProtocol"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoSessionType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 3
    iput-wide v6, v0, LNa/u;->a:J

    move-wide v6, p3

    .line 4
    iput-wide v6, v0, LNa/u;->b:J

    move-wide v6, p5

    .line 5
    iput-wide v6, v0, LNa/u;->c:J

    move-wide v6, p7

    .line 6
    iput-wide v6, v0, LNa/u;->d:J

    move-wide/from16 v6, p9

    .line 7
    iput-wide v6, v0, LNa/u;->e:J

    move/from16 v6, p11

    .line 8
    iput v6, v0, LNa/u;->f:I

    move-wide/from16 v6, p12

    .line 9
    iput-wide v6, v0, LNa/u;->g:J

    .line 10
    iput-object v1, v0, LNa/u;->h:Ljava/lang/String;

    .line 11
    iput-object v2, v0, LNa/u;->i:Ljava/lang/String;

    move/from16 v1, p16

    .line 12
    iput v1, v0, LNa/u;->j:F

    .line 13
    iput-object v3, v0, LNa/u;->k:Ljava/lang/String;

    .line 14
    iput-object v4, v0, LNa/u;->l:LNa/n;

    .line 15
    iput-object v5, v0, LNa/u;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(LNa/u;JJJJIJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;LNa/n;I)LNa/u;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, LNa/u;->a:J

    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 15
    :goto_0
    iget-wide v7, v0, LNa/u;->b:J

    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-wide v2, v0, LNa/u;->c:J

    .line 23
    move-wide v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v9, p3

    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-wide v2, v0, LNa/u;->d:J

    .line 33
    move-wide v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v11, p5

    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-wide v2, v0, LNa/u;->e:J

    .line 43
    move-wide v13, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v13, p7

    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 49
    if-eqz v2, :cond_4

    .line 51
    iget v2, v0, LNa/u;->f:I

    .line 53
    move v15, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v15, p9

    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 59
    if-eqz v2, :cond_5

    .line 61
    iget-wide v2, v0, LNa/u;->g:J

    .line 63
    move-wide/from16 v16, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-wide/from16 v16, p10

    .line 68
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 70
    if-eqz v2, :cond_6

    .line 72
    iget-object v2, v0, LNa/u;->h:Ljava/lang/String;

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v2, p12

    .line 77
    :goto_6
    and-int/lit16 v3, v1, 0x100

    .line 79
    if-eqz v3, :cond_7

    .line 81
    iget-object v3, v0, LNa/u;->i:Ljava/lang/String;

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v3, p13

    .line 86
    :goto_7
    and-int/lit16 v4, v1, 0x200

    .line 88
    if-eqz v4, :cond_8

    .line 90
    iget v4, v0, LNa/u;->j:F

    .line 92
    move/from16 v20, v4

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v20, p14

    .line 97
    :goto_8
    and-int/lit16 v4, v1, 0x400

    .line 99
    if-eqz v4, :cond_9

    .line 101
    iget-object v4, v0, LNa/u;->k:Ljava/lang/String;

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move-object/from16 v4, p15

    .line 106
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 108
    if-eqz v1, :cond_a

    .line 110
    iget-object v1, v0, LNa/u;->l:LNa/n;

    .line 112
    :goto_a
    move/from16 p1, v15

    .line 114
    goto :goto_b

    .line 115
    :cond_a
    move-object/from16 v1, p16

    .line 117
    goto :goto_a

    .line 118
    :goto_b
    iget-object v15, v0, LNa/u;->m:Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v0, "cdnAffinity"

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "cdnInitialManifestUrl"

    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "sessionStartType"

    .line 135
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v0, "streamProtocol"

    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "videoSessionType"

    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, LNa/u;

    .line 150
    move-object/from16 v21, v4

    .line 152
    move-object v4, v0

    .line 153
    move-object/from16 v23, v15

    .line 155
    move/from16 v15, p1

    .line 157
    move-object/from16 v18, v2

    .line 159
    move-object/from16 v19, v3

    .line 161
    move-object/from16 v22, v1

    .line 163
    invoke-direct/range {v4 .. v23}, LNa/u;-><init>(JJJJJIJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;LNa/n;Ljava/lang/String;)V

    .line 166
    return-object v0
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
    instance-of v1, p1, LNa/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNa/u;

    .line 13
    iget-wide v3, p1, LNa/u;->a:J

    .line 15
    iget-wide v5, p0, LNa/u;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LNa/u;->b:J

    .line 24
    iget-wide v5, p1, LNa/u;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LNa/u;->c:J

    .line 33
    iget-wide v5, p1, LNa/u;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LNa/u;->d:J

    .line 42
    iget-wide v5, p1, LNa/u;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LNa/u;->e:J

    .line 51
    iget-wide v5, p1, LNa/u;->e:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, LNa/u;->f:I

    .line 60
    iget v3, p1, LNa/u;->f:I

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, LNa/u;->g:J

    .line 67
    iget-wide v5, p1, LNa/u;->g:J

    .line 69
    cmp-long v1, v3, v5

    .line 71
    if-eqz v1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LNa/u;->h:Ljava/lang/String;

    .line 76
    iget-object v3, p1, LNa/u;->h:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LNa/u;->i:Ljava/lang/String;

    .line 87
    iget-object v3, p1, LNa/u;->i:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, LNa/u;->j:F

    .line 98
    iget v3, p1, LNa/u;->j:F

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LNa/u;->k:Ljava/lang/String;

    .line 109
    iget-object v3, p1, LNa/u;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LNa/u;->l:LNa/n;

    .line 120
    iget-object v3, p1, LNa/u;->l:LNa/n;

    .line 122
    if-eq v1, v3, :cond_d

    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LNa/u;->m:Ljava/lang/String;

    .line 127
    iget-object p1, p1, LNa/u;->m:Ljava/lang/String;

    .line 129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LNa/u;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LNa/u;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LNa/u;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, LNa/u;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, LNa/u;->e:J

    .line 30
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, LNa/u;->f:I

    .line 36
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, LNa/u;->g:J

    .line 42
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LNa/u;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LNa/u;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, LNa/u;->j:F

    .line 60
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LNa/u;->k:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, LNa/u;->l:LNa/n;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, LNa/u;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoSessionComplete(initialStartupTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LNa/u;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ppAdStreamLoadTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LNa/u;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ppManifestRequestTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LNa/u;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ppTimeFromClickToVideoStart="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, LNa/u;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", ppInitialBufferTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, LNa/u;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playbackStallCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, LNa/u;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", playbackStallDuration="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, LNa/u;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", cdnAffinity="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LNa/u;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", cdnInitialManifestUrl="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LNa/u;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", playbackReportedTotalBitrateAvg="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, LNa/u;->j:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sessionStartType="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LNa/u;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", streamProtocol="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LNa/u;->l:LNa/n;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", videoSessionType="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LNa/u;->m:Ljava/lang/String;

    .line 130
    const-string v2, ")"

    .line 132
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
