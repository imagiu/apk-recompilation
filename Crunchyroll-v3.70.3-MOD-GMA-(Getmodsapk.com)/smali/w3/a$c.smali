.class public final Lw3/a$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lw3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LP2/p;

.field public final b:LP2/J;

.field public final c:LH0/p;

.field public final d:Lh2/q;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LP2/p;LP2/J;LH0/p;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/a$c;->a:LP2/p;

    .line 6
    iput-object p2, p0, Lw3/a$c;->b:LP2/J;

    .line 8
    iput-object p3, p0, Lw3/a$c;->c:LH0/p;

    .line 10
    iget p1, p3, LH0/p;->e:I

    .line 12
    iget p2, p3, LH0/p;->b:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 17
    iget v0, p3, LH0/p;->d:I

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    iget p3, p3, LH0/p;->c:I

    .line 23
    mul-int v0, p3, p1

    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lw3/a$c;->e:I

    .line 35
    new-instance v0, Lh2/q$a;

    .line 37
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 40
    invoke-static {p4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 46
    iput v1, v0, Lh2/q$a;->g:I

    .line 48
    iput v1, v0, Lh2/q$a;->h:I

    .line 50
    iput p1, v0, Lh2/q$a;->n:I

    .line 52
    iput p2, v0, Lh2/q$a;->A:I

    .line 54
    iput p3, v0, Lh2/q$a;->B:I

    .line 56
    iput p5, v0, Lh2/q$a;->C:I

    .line 58
    new-instance p1, Lh2/q;

    .line 60
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 63
    iput-object p1, p0, Lw3/a$c;->d:Lh2/q;

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string p3, "Expected block size: "

    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "; got: "

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lw3/c;

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Lw3/a$c;->c:LH0/p;

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lw3/c;-><init>(LH0/p;IJJ)V

    .line 12
    iget-object p1, p0, Lw3/a$c;->a:LP2/p;

    .line 14
    invoke-interface {p1, v7}, LP2/p;->e(LP2/E;)V

    .line 17
    iget-object p1, p0, Lw3/a$c;->b:LP2/J;

    .line 19
    iget-object p2, p0, Lw3/a$c;->d:Lh2/q;

    .line 21
    invoke-interface {p1, p2}, LP2/J;->f(Lh2/q;)V

    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw3/a$c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw3/a$c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lw3/a$c;->h:J

    .line 10
    return-void
.end method

.method public final c(LP2/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Lw3/a$c;->g:I

    .line 14
    iget v8, v0, Lw3/a$c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lw3/a$c;->b:LP2/J;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, LP2/J;->e(Lh2/k;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lw3/a$c;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lw3/a$c;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lw3/a$c;->c:LH0/p;

    .line 48
    iget v2, v1, LH0/p;->d:I

    .line 50
    iget v3, v0, Lw3/a$c;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 55
    iget-wide v7, v0, Lw3/a$c;->f:J

    .line 57
    iget-wide v9, v0, Lw3/a$c;->h:J

    .line 59
    iget v1, v1, LH0/p;->c:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, Lk2/J;->a:I

    .line 64
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 66
    const-wide/32 v11, 0xf4240

    .line 69
    invoke-static/range {v9 .. v15}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 75
    mul-int v15, v3, v2

    .line 77
    iget v1, v0, Lw3/a$c;->g:I

    .line 79
    sub-int/2addr v1, v15

    .line 80
    const/16 v17, 0x0

    .line 82
    iget-object v11, v0, Lw3/a$c;->b:LP2/J;

    .line 84
    const/4 v14, 0x1

    .line 85
    move/from16 v16, v1

    .line 87
    invoke-interface/range {v11 .. v17}, LP2/J;->b(JIIILP2/J$a;)V

    .line 90
    iget-wide v7, v0, Lw3/a$c;->h:J

    .line 92
    int-to-long v2, v3

    .line 93
    add-long/2addr v7, v2

    .line 94
    iput-wide v7, v0, Lw3/a$c;->h:J

    .line 96
    iput v1, v0, Lw3/a$c;->g:I

    .line 98
    :cond_2
    if-gtz v5, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    return v6
.end method
