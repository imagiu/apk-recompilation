.class public final Ln2/o;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ln2/o;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    .line 5
    :goto_0
    invoke-static {v8}, Lk2/K;->a(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    .line 6
    :goto_1
    invoke-static {v8}, Lk2/K;->a(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    .line 7
    :cond_3
    invoke-static {v9}, Lk2/K;->a(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    .line 9
    iput-object v8, v0, Ln2/o;->a:Landroid/net/Uri;

    .line 10
    iput-wide v1, v0, Ln2/o;->b:J

    move/from16 v1, p4

    .line 11
    iput v1, v0, Ln2/o;->c:I

    if-eqz v3, :cond_4

    .line 12
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Ln2/o;->d:[B

    .line 13
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ln2/o;->e:Ljava/util/Map;

    .line 14
    iput-wide v4, v0, Ln2/o;->f:J

    .line 15
    iput-wide v6, v0, Ln2/o;->g:J

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Ln2/o;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 17
    iput v1, v0, Ln2/o;->i:I

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Ln2/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v13}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Ln2/o$a;
    .locals 3

    .line 1
    new-instance v0, Ln2/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Ln2/o;->a:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Ln2/o$a;->a:Landroid/net/Uri;

    .line 10
    iget-wide v1, p0, Ln2/o;->b:J

    .line 12
    iput-wide v1, v0, Ln2/o$a;->b:J

    .line 14
    iget v1, p0, Ln2/o;->c:I

    .line 16
    iput v1, v0, Ln2/o$a;->c:I

    .line 18
    iget-object v1, p0, Ln2/o;->d:[B

    .line 20
    iput-object v1, v0, Ln2/o$a;->d:[B

    .line 22
    iget-object v1, p0, Ln2/o;->e:Ljava/util/Map;

    .line 24
    iput-object v1, v0, Ln2/o$a;->e:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, Ln2/o;->f:J

    .line 28
    iput-wide v1, v0, Ln2/o$a;->f:J

    .line 30
    iget-wide v1, p0, Ln2/o;->g:J

    .line 32
    iput-wide v1, v0, Ln2/o$a;->g:J

    .line 34
    iget-object v1, p0, Ln2/o;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Ln2/o$a;->h:Ljava/lang/String;

    .line 38
    iget v1, p0, Ln2/o;->i:I

    .line 40
    iput v1, v0, Ln2/o$a;->i:I

    .line 42
    iget-object v1, p0, Ln2/o;->j:Ljava/lang/Object;

    .line 44
    iput-object v1, v0, Ln2/o$a;->j:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/o;->i:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final d(J)Ln2/o;
    .locals 5

    .line 1
    iget-wide v0, p0, Ln2/o;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Ln2/o;->e(JJ)Ln2/o;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(JJ)Ln2/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-wide v1, v0, Ln2/o;->g:J

    .line 11
    cmp-long v1, v1, p3

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ln2/o;

    .line 18
    iget-wide v2, v0, Ln2/o;->f:J

    .line 20
    add-long v10, v2, p1

    .line 22
    iget v15, v0, Ln2/o;->i:I

    .line 24
    iget-object v2, v0, Ln2/o;->j:Ljava/lang/Object;

    .line 26
    iget-object v4, v0, Ln2/o;->a:Landroid/net/Uri;

    .line 28
    iget-wide v5, v0, Ln2/o;->b:J

    .line 30
    iget v7, v0, Ln2/o;->c:I

    .line 32
    iget-object v8, v0, Ln2/o;->d:[B

    .line 34
    iget-object v9, v0, Ln2/o;->e:Ljava/util/Map;

    .line 36
    iget-object v14, v0, Ln2/o;->h:Ljava/lang/String;

    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 41
    move-object/from16 v16, v2

    .line 43
    invoke-direct/range {v3 .. v16}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ln2/o;->c:I

    .line 10
    invoke-static {v1}, Ln2/o;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ln2/o;->a:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v2, p0, Ln2/o;->f:J

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Ln2/o;->g:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Ln2/o;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Ln2/o;->i:I

    .line 58
    const-string v2, "]"

    .line 60
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
