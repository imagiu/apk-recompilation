.class public final Lh2/b$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[Lh2/u;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/b$a;->j:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/b$a;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/b$a;->l:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/b$a;->m:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh2/b$a;->n:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh2/b$a;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh2/b$a;->p:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh2/b$a;->q:Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh2/b$a;->r:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Lh2/u;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Lh2/b$a;-><init>(JII[I[Lh2/u;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Lh2/u;[JJZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 4
    iput-wide p1, p0, Lh2/b$a;->a:J

    .line 5
    iput p3, p0, Lh2/b$a;->b:I

    .line 6
    iput p4, p0, Lh2/b$a;->c:I

    .line 7
    iput-object p5, p0, Lh2/b$a;->f:[I

    .line 8
    iput-object p6, p0, Lh2/b$a;->e:[Lh2/u;

    .line 9
    iput-object p7, p0, Lh2/b$a;->g:[J

    .line 10
    iput-wide p8, p0, Lh2/b$a;->h:J

    .line 11
    iput-boolean p10, p0, Lh2/b$a;->i:Z

    .line 12
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lh2/b$a;->d:[Landroid/net/Uri;

    .line 13
    :goto_1
    iget-object p1, p0, Lh2/b$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 14
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lh2/u;->b:Lh2/u$g;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p2, p2, Lh2/u$g;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lh2/b$a;->f:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lh2/b$a;->i:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final c(I)Lh2/b$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lh2/b$a;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    iget-object v0, p0, Lh2/b$a;->g:[J

    .line 18
    invoke-static {v0, p1}, Lh2/b$a;->a([JI)[J

    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, Lh2/b$a;->e:[Lh2/u;

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, [Lh2/u;

    .line 31
    new-instance v0, Lh2/b$a;

    .line 33
    iget-wide v4, p0, Lh2/b$a;->a:J

    .line 35
    iget v7, p0, Lh2/b$a;->c:I

    .line 37
    iget-wide v11, p0, Lh2/b$a;->h:J

    .line 39
    iget-boolean v13, p0, Lh2/b$a;->i:Z

    .line 41
    move-object v3, v0

    .line 42
    move v6, p1

    .line 43
    invoke-direct/range {v3 .. v13}, Lh2/b$a;-><init>(JII[I[Lh2/u;[JJZ)V

    .line 46
    return-object v0
.end method

.method public final d(II)Lh2/b$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lh2/b$a;->b:I

    .line 12
    if-eq v6, v3, :cond_1

    .line 14
    if-ge v2, v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v5

    .line 20
    :goto_1
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    iget-object v6, v0, Lh2/b$a;->f:[I

    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    aget v3, v13, v2

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    if-ne v3, v1, :cond_3

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :cond_3
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 51
    iget-object v3, v0, Lh2/b$a;->g:[J

    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v13

    .line 55
    if-ne v4, v5, :cond_4

    .line 57
    :goto_2
    move-object v15, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v13

    .line 60
    invoke-static {v3, v4}, Lh2/b$a;->a([JI)[J

    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, Lh2/b$a;->e:[Lh2/u;

    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v13

    .line 69
    if-ne v4, v5, :cond_5

    .line 71
    :goto_4
    move-object v14, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v13

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Lh2/u;

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    aput v1, v13, v2

    .line 83
    new-instance v1, Lh2/b$a;

    .line 85
    iget v11, v0, Lh2/b$a;->b:I

    .line 87
    iget v12, v0, Lh2/b$a;->c:I

    .line 89
    iget-wide v9, v0, Lh2/b$a;->a:J

    .line 91
    iget-wide v2, v0, Lh2/b$a;->h:J

    .line 93
    iget-boolean v4, v0, Lh2/b$a;->i:Z

    .line 95
    move-object v8, v1

    .line 96
    move-wide/from16 v16, v2

    .line 98
    move/from16 v18, v4

    .line 100
    invoke-direct/range {v8 .. v18}, Lh2/b$a;-><init>(JII[I[Lh2/u;[JJZ)V

    .line 103
    return-object v1
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
    const-class v3, Lh2/b$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/b$a;

    .line 19
    iget-wide v2, p0, Lh2/b$a;->a:J

    .line 21
    iget-wide v4, p1, Lh2/b$a;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Lh2/b$a;->b:I

    .line 29
    iget v3, p1, Lh2/b$a;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Lh2/b$a;->c:I

    .line 35
    iget v3, p1, Lh2/b$a;->c:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lh2/b$a;->e:[Lh2/u;

    .line 41
    iget-object v3, p1, Lh2/b$a;->e:[Lh2/u;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lh2/b$a;->f:[I

    .line 51
    iget-object v3, p1, Lh2/b$a;->f:[I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lh2/b$a;->g:[J

    .line 61
    iget-object v3, p1, Lh2/b$a;->g:[J

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-wide v2, p0, Lh2/b$a;->h:J

    .line 71
    iget-wide v4, p1, Lh2/b$a;->h:J

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-nez v2, :cond_2

    .line 77
    iget-boolean v2, p0, Lh2/b$a;->i:Z

    .line 79
    iget-boolean p1, p1, Lh2/b$a;->i:Z

    .line 81
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lh2/b$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lh2/b$a;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lh2/b$a;->a:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lh2/b$a;->e:[Lh2/u;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lh2/b$a;->f:[I

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lh2/b$a;->g:[J

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-wide v4, p0, Lh2/b$a;->h:J

    .line 50
    ushr-long v2, v4, v3

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Lh2/b$a;->i:Z

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method
