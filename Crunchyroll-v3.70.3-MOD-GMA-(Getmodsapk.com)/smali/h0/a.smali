.class public final Lh0/a;
.super Lh0/c;
.source "BitmapPainter.kt"


# instance fields
.field public final f:Le0/C;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Le0/u;


# direct methods
.method public constructor <init>(Le0/C;)V
    .locals 6

    .line 1
    sget-wide v2, LN0/j;->b:J

    .line 2
    invoke-interface {p1}, Le0/C;->getWidth()I

    move-result v0

    invoke-interface {p1}, Le0/C;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LB/C;->d(II)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Le0/C;JJ)V

    return-void
.end method

.method public constructor <init>(Le0/C;JJ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lh0/c;-><init>()V

    .line 5
    iput-object p1, p0, Lh0/a;->f:Le0/C;

    .line 6
    iput-wide p2, p0, Lh0/a;->g:J

    .line 7
    iput-wide p4, p0, Lh0/a;->h:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh0/a;->i:I

    .line 9
    sget v0, LN0/j;->c:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    .line 10
    invoke-interface {p1}, Le0/C;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 11
    invoke-interface {p1}, Le0/C;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 12
    iput-wide p4, p0, Lh0/a;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lh0/a;->k:F

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lh0/a;->k:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Le0/u;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a;->l:Le0/u;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/a;->j:J

    .line 3
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

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
    instance-of v1, p1, Lh0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/a;

    .line 13
    iget-object v1, p1, Lh0/a;->f:Le0/C;

    .line 15
    iget-object v3, p0, Lh0/a;->f:Le0/C;

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
    iget-wide v3, p0, Lh0/a;->g:J

    .line 26
    iget-wide v5, p1, Lh0/a;->g:J

    .line 28
    invoke-static {v3, v4, v5, v6}, LN0/j;->a(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lh0/a;->h:J

    .line 37
    iget-wide v5, p1, Lh0/a;->h:J

    .line 39
    invoke-static {v3, v4, v5, v6}, LN0/l;->a(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lh0/a;->i:I

    .line 48
    iget p1, p1, Lh0/a;->i:I

    .line 50
    invoke-static {v1, p1}, LB/Q;->h(II)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Lg0/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 14
    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, LB/C;->d(II)J

    .line 30
    move-result-wide v11

    .line 31
    iget v13, v0, Lh0/a;->k:F

    .line 33
    iget-object v15, v0, Lh0/a;->l:Le0/u;

    .line 35
    iget v1, v0, Lh0/a;->i:I

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    iget-object v4, v0, Lh0/a;->f:Le0/C;

    .line 42
    iget-wide v5, v0, Lh0/a;->g:J

    .line 44
    iget-wide v7, v0, Lh0/a;->h:J

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    const/16 v18, 0x148

    .line 50
    move-object/from16 v3, p1

    .line 52
    move/from16 v17, v1

    .line 54
    invoke-static/range {v3 .. v18}, Lg0/e;->p0(Lg0/e;Le0/C;JJJJFLg0/f;Le0/u;III)V

    .line 57
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a;->f:Le0/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, LN0/j;->c:I

    .line 12
    iget-wide v2, p0, Lh0/a;->g:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lh0/a;->h:J

    .line 20
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lh0/a;->i:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BitmapPainter(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh0/a;->f:Le0/C;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", srcOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lh0/a;->g:J

    .line 20
    invoke-static {v1, v2}, LN0/j;->b(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", srcSize="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lh0/a;->h:J

    .line 34
    invoke-static {v1, v2}, LN0/l;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", filterQuality="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lh0/a;->i:I

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, LB/Q;->h(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    const-string v1, "None"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, LB/Q;->h(II)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v1, "Low"

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, LB/Q;->h(II)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const-string v1, "Medium"

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, LB/Q;->h(II)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const-string v1, "High"

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x29

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
