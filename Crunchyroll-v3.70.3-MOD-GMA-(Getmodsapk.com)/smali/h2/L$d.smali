.class public final Lh2/L$d;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Lh2/u;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lh2/u;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lh2/u$f;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/L$d;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Lh2/u$c$a;

    .line 10
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 13
    new-instance v1, Lh2/u$e$a;

    .line 15
    invoke-direct {v1}, Lh2/u$e$a;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v9

    .line 26
    new-instance v13, Lh2/u$f$a;

    .line 28
    invoke-direct {v13}, Lh2/u$f$a;-><init>()V

    .line 31
    sget-object v20, Lh2/u$h;->d:Lh2/u$h;

    .line 33
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    iget-object v2, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v15

    .line 48
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 54
    new-instance v14, Lh2/u$g;

    .line 56
    iget-object v4, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v1}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v2

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-object v2, v14

    .line 77
    invoke-direct/range {v2 .. v12}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 80
    move-object/from16 v17, v14

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v17, v2

    .line 85
    :goto_3
    new-instance v1, Lh2/u;

    .line 87
    invoke-virtual {v0}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 90
    move-result-object v16

    .line 91
    invoke-virtual {v13}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 94
    move-result-object v18

    .line 95
    sget-object v19, Lh2/x;->J:Lh2/x;

    .line 97
    const-string v0, "androidx.media3.common.Timeline"

    .line 99
    move-object v14, v1

    .line 100
    move v2, v15

    .line 101
    move-object v15, v0

    .line 102
    invoke-direct/range {v14 .. v20}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 105
    sput-object v1, Lh2/L$d;->r:Lh2/u;

    .line 107
    const/16 v0, 0x24

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lh2/L$d;->s:Ljava/lang/String;

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lh2/L$d;->t:Ljava/lang/String;

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lh2/L$d;->u:Ljava/lang/String;

    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lh2/L$d;->v:Ljava/lang/String;

    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lh2/L$d;->w:Ljava/lang/String;

    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lh2/L$d;->x:Ljava/lang/String;

    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lh2/L$d;->y:Ljava/lang/String;

    .line 157
    const/16 v1, 0x8

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lh2/L$d;->z:Ljava/lang/String;

    .line 165
    const/16 v1, 0x9

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lh2/L$d;->A:Ljava/lang/String;

    .line 173
    const/16 v1, 0xa

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lh2/L$d;->B:Ljava/lang/String;

    .line 181
    const/16 v1, 0xb

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lh2/L$d;->C:Ljava/lang/String;

    .line 189
    const/16 v1, 0xc

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lh2/L$d;->D:Ljava/lang/String;

    .line 197
    const/16 v1, 0xd

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lh2/L$d;->E:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh2/L$d;->q:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lh2/L$d;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lh2/L$d;->r:Lh2/u;

    .line 10
    iput-object v0, p0, Lh2/L$d;->c:Lh2/u;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/L$d;->j:Lh2/u$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Lh2/u;Ljava/lang/Object;JJJZZLh2/u$f;JJIIJ)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    iput-object v2, v0, Lh2/L$d;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lh2/L$d;->r:Lh2/u;

    .line 12
    :goto_0
    iput-object v2, v0, Lh2/L$d;->c:Lh2/u;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lh2/u;->b:Lh2/u$g;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lh2/u$g;->h:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iput-object v1, v0, Lh2/L$d;->b:Ljava/lang/Object;

    .line 26
    move-object v1, p3

    .line 27
    iput-object v1, v0, Lh2/L$d;->d:Ljava/lang/Object;

    .line 29
    move-wide v1, p4

    .line 30
    iput-wide v1, v0, Lh2/L$d;->e:J

    .line 32
    move-wide v1, p6

    .line 33
    iput-wide v1, v0, Lh2/L$d;->f:J

    .line 35
    move-wide v1, p8

    .line 36
    iput-wide v1, v0, Lh2/L$d;->g:J

    .line 38
    move v1, p10

    .line 39
    iput-boolean v1, v0, Lh2/L$d;->h:Z

    .line 41
    move v1, p11

    .line 42
    iput-boolean v1, v0, Lh2/L$d;->i:Z

    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, Lh2/L$d;->j:Lh2/u$f;

    .line 47
    move-wide/from16 v1, p13

    .line 49
    iput-wide v1, v0, Lh2/L$d;->l:J

    .line 51
    move-wide/from16 v1, p15

    .line 53
    iput-wide v1, v0, Lh2/L$d;->m:J

    .line 55
    move/from16 v1, p17

    .line 57
    iput v1, v0, Lh2/L$d;->n:I

    .line 59
    move/from16 v1, p18

    .line 61
    iput v1, v0, Lh2/L$d;->o:I

    .line 63
    move-wide/from16 v1, p19

    .line 65
    iput-wide v1, v0, Lh2/L$d;->p:J

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lh2/L$d;->k:Z

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/L$d;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, Lh2/L$d;

    .line 24
    iget-object v2, p0, Lh2/L$d;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lh2/L$d;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lh2/L$d;->c:Lh2/u;

    .line 36
    iget-object v3, p1, Lh2/L$d;->c:Lh2/u;

    .line 38
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lh2/L$d;->d:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Lh2/L$d;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lh2/L$d;->j:Lh2/u$f;

    .line 56
    iget-object v3, p1, Lh2/L$d;->j:Lh2/u$f;

    .line 58
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Lh2/L$d;->e:J

    .line 66
    iget-wide v4, p1, Lh2/L$d;->e:J

    .line 68
    cmp-long v2, v2, v4

    .line 70
    if-nez v2, :cond_2

    .line 72
    iget-wide v2, p0, Lh2/L$d;->f:J

    .line 74
    iget-wide v4, p1, Lh2/L$d;->f:J

    .line 76
    cmp-long v2, v2, v4

    .line 78
    if-nez v2, :cond_2

    .line 80
    iget-wide v2, p0, Lh2/L$d;->g:J

    .line 82
    iget-wide v4, p1, Lh2/L$d;->g:J

    .line 84
    cmp-long v2, v2, v4

    .line 86
    if-nez v2, :cond_2

    .line 88
    iget-boolean v2, p0, Lh2/L$d;->h:Z

    .line 90
    iget-boolean v3, p1, Lh2/L$d;->h:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, Lh2/L$d;->i:Z

    .line 96
    iget-boolean v3, p1, Lh2/L$d;->i:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, Lh2/L$d;->k:Z

    .line 102
    iget-boolean v3, p1, Lh2/L$d;->k:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, Lh2/L$d;->l:J

    .line 108
    iget-wide v4, p1, Lh2/L$d;->l:J

    .line 110
    cmp-long v2, v2, v4

    .line 112
    if-nez v2, :cond_2

    .line 114
    iget-wide v2, p0, Lh2/L$d;->m:J

    .line 116
    iget-wide v4, p1, Lh2/L$d;->m:J

    .line 118
    cmp-long v2, v2, v4

    .line 120
    if-nez v2, :cond_2

    .line 122
    iget v2, p0, Lh2/L$d;->n:I

    .line 124
    iget v3, p1, Lh2/L$d;->n:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, Lh2/L$d;->o:I

    .line 130
    iget v3, p1, Lh2/L$d;->o:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, Lh2/L$d;->p:J

    .line 136
    iget-wide v4, p1, Lh2/L$d;->p:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/L$d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lh2/L$d;->c:Lh2/u;

    .line 13
    invoke-virtual {v1}, Lh2/u;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lh2/L$d;->d:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lh2/L$d;->j:Lh2/u$f;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lh2/u$f;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-wide v2, p0, Lh2/L$d;->e:J

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long v4, v2, v0

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-wide v2, p0, Lh2/L$d;->f:J

    .line 59
    ushr-long v4, v2, v0

    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-wide v2, p0, Lh2/L$d;->g:J

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v2, p0, Lh2/L$d;->h:Z

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v2, p0, Lh2/L$d;->i:Z

    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v2, p0, Lh2/L$d;->k:Z

    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-wide v2, p0, Lh2/L$d;->l:J

    .line 92
    ushr-long v4, v2, v0

    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-wide v2, p0, Lh2/L$d;->m:J

    .line 101
    ushr-long v4, v2, v0

    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v2, p0, Lh2/L$d;->n:I

    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v2, p0, Lh2/L$d;->o:I

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-wide v2, p0, Lh2/L$d;->p:J

    .line 120
    ushr-long v4, v2, v0

    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
