.class public final Lj5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# instance fields
.field public a:I

.field public final b:Lj5/r;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lj5/l;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lj5/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5/k;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lj5/k;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lj5/k;->c:Ljava/util/zip/Inflater;

    sget-object v1, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Lj5/w;)V

    iput-object v1, p0, Lj5/k;->b:Lj5/r;

    new-instance p1, Lj5/l;

    invoke-direct {p1, v1, v0}, Lj5/l;-><init>(Lj5/r;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lj5/k;->d:Lj5/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/k;->b:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lj5/k;->d:Lj5/l;

    invoke-virtual {v0}, Lj5/l;->close()V

    return-void
.end method

.method public final m(Lj5/d;JJ)V
    .locals 5

    iget-object p1, p1, Lj5/d;->a:Lj5/s;

    :goto_0
    iget v0, p1, Lj5/s;->c:I

    iget v1, p1, Lj5/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lj5/s;->f:Lj5/s;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lj5/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lj5/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lj5/k;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lj5/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lj5/s;->f:Lj5/s;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, v6, Lj5/k;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const v13, 0xff00

    if-nez v0, :cond_d

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lj5/r;->y(J)V

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v0, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lj5/d;->F(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    :cond_2
    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-static {v2, v1, v0}, Lj5/k;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lj5/r;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v12

    const v16, 0xffff

    const-wide/16 v1, 0x2

    if-ne v0, v12, :cond_5

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    invoke-virtual {v0, v1, v2}, Lj5/r;->y(J)V

    if-eqz v15, :cond_3

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    :cond_3
    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v0, v0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readShort()S

    move-result v0

    sget-object v1, Lj5/y;->a:Ljava/nio/charset/Charset;

    and-int v0, v0, v16

    and-int v1, v0, v13

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, v6, Lj5/k;->b:Lj5/r;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lj5/r;->y(J)V

    if-eqz v15, :cond_4

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v17, v4

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v4

    :goto_1
    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lj5/r;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v12

    const-wide/16 v17, 0x1

    if-ne v0, v12, :cond_8

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v24}, Lj5/r;->a(BJJ)J

    move-result-wide v19

    cmp-long v0, v19, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    add-long v4, v19, v17

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    :cond_6
    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    add-long v1, v19, v17

    invoke-virtual {v0, v1, v2}, Lj5/r;->skip(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v24}, Lj5/r;->a(BJJ)J

    move-result-wide v19

    cmp-long v0, v19, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Lj5/d;

    const-wide/16 v2, 0x0

    add-long v4, v19, v17

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    :cond_9
    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    add-long v1, v19, v17

    invoke-virtual {v0, v1, v2}, Lj5/r;->skip(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lj5/r;->y(J)V

    iget-object v0, v0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readShort()S

    move-result v0

    sget-object v1, Lj5/y;->a:Ljava/nio/charset/Charset;

    and-int v0, v0, v16

    and-int v1, v0, v13

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, v6, Lj5/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lj5/k;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj5/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v12, v6, Lj5/k;->a:I

    :cond_d
    iget v0, v6, Lj5/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, Lj5/d;->b:J

    iget-object v0, v6, Lj5/k;->d:Lj5/l;

    invoke-virtual {v0, v7, v8, v9}, Lj5/l;->p(Lj5/d;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj5/k;->m(Lj5/d;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Lj5/k;->a:I

    :cond_f
    iget v0, v6, Lj5/k;->a:I

    if-ne v0, v1, :cond_11

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lj5/r;->y(J)V

    iget-object v0, v0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readInt()I

    move-result v0

    sget-object v3, Lj5/y;->a:Ljava/nio/charset/Charset;

    const/high16 v3, -0x1000000

    and-int v4, v0, v3

    ushr-int/lit8 v4, v4, 0x18

    const/high16 v5, 0xff0000

    and-int v7, v0, v5

    ushr-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int v7, v0, v13

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    iget-object v4, v6, Lj5/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v4, v7

    const-string v7, "CRC"

    invoke-static {v7, v0, v4}, Lj5/k;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    invoke-virtual {v0, v1, v2}, Lj5/r;->y(J)V

    iget-object v0, v0, Lj5/r;->a:Lj5/d;

    invoke-virtual {v0}, Lj5/d;->readInt()I

    move-result v0

    and-int v1, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v5

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int v2, v0, v13

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iget-object v1, v6, Lj5/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lj5/k;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lj5/k;->a:I

    iget-object v0, v6, Lj5/k;->b:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
