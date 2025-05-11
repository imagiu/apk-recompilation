.class public final LG1/a$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LG1/a$c;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LG1/a$c;->a:I

    .line 4
    iput p5, p0, LG1/a$c;->b:I

    .line 5
    iput-wide p1, p0, LG1/a$c;->c:J

    .line 6
    iput-object p3, p0, LG1/a$c;->d:[B

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)LG1/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 7
    sget-object p0, LG1/a;->E:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    new-array p0, p0, [B

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v2, v1, v2

    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, LG1/a$c;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0, v0}, LG1/a$c;-><init>(I[BI)V

    .line 36
    return-object p2
.end method

.method public static b(LG1/a$e;Ljava/nio/ByteOrder;)LG1/a$c;
    .locals 4

    .line 1
    filled-new-array {p0}, [LG1/a$e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LG1/a;->E:[I

    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 22
    iget-wide v2, p0, LG1/a$e;->a:J

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p0, p0, LG1/a$e;->b:J

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    new-instance p0, LG1/a$c;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, p1, v0}, LG1/a$c;-><init>(I[BI)V

    .line 44
    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)LG1/a$c;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LG1/a;->E:[I

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    new-instance p0, LG1/a$c;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, p1, v0}, LG1/a$c;-><init>(I[BI)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [LG1/a$e;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [LG1/a$e;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v2

    .line 89
    iget-wide v0, p1, LG1/a$e;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, LG1/a$e;->b:J

    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LG1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [LG1/a$e;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [LG1/a$e;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, LG1/a$e;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, LG1/a$e;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LG1/a$c;->d:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, LG1/a$b;

    .line 8
    invoke-direct {v4, v2}, LG1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object p1, v4, LG1/a$b;->c:Ljava/nio/ByteOrder;

    .line 13
    iget p1, p0, LG1/a$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const-wide v5, 0xffffffffL

    .line 20
    iget v7, p0, LG1/a$c;->b:I

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    return-object v3

    .line 29
    :pswitch_0
    :try_start_3
    new-array p1, v7, [D

    .line 31
    :goto_0
    if-ge v0, v7, :cond_0

    .line 33
    invoke-virtual {v4}, LG1/a$b;->readDouble()D

    .line 36
    move-result-wide v5

    .line 37
    aput-wide v5, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v3, v4

    .line 43
    goto/16 :goto_d

    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    return-object p1

    .line 49
    :pswitch_1
    :try_start_5
    new-array p1, v7, [D

    .line 51
    :goto_1
    if-ge v0, v7, :cond_1

    .line 53
    invoke-virtual {v4}, LG1/a$b;->readFloat()F

    .line 56
    move-result v2

    .line 57
    float-to-double v5, v2

    .line 58
    aput-wide v5, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 65
    :catch_2
    return-object p1

    .line 66
    :pswitch_2
    :try_start_7
    new-array p1, v7, [LG1/a$e;

    .line 68
    :goto_2
    if-ge v0, v7, :cond_2

    .line 70
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 73
    move-result v2

    .line 74
    int-to-long v5, v2

    .line 75
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 78
    move-result v2

    .line 79
    int-to-long v8, v2

    .line 80
    new-instance v2, LG1/a$e;

    .line 82
    invoke-direct {v2, v5, v6, v8, v9}, LG1/a$e;-><init>(JJ)V

    .line 85
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 92
    :catch_3
    return-object p1

    .line 93
    :pswitch_3
    :try_start_9
    new-array p1, v7, [I

    .line 95
    :goto_3
    if-ge v0, v7, :cond_3

    .line 97
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 100
    move-result v2

    .line 101
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    add-int/2addr v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 108
    :catch_4
    return-object p1

    .line 109
    :pswitch_4
    :try_start_b
    new-array p1, v7, [I

    .line 111
    :goto_4
    if-ge v0, v7, :cond_4

    .line 113
    invoke-virtual {v4}, LG1/a$b;->readShort()S

    .line 116
    move-result v2

    .line 117
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 119
    add-int/2addr v0, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 124
    :catch_5
    return-object p1

    .line 125
    :pswitch_5
    :try_start_d
    new-array p1, v7, [LG1/a$e;

    .line 127
    :goto_5
    if-ge v0, v7, :cond_5

    .line 129
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 132
    move-result v2

    .line 133
    int-to-long v8, v2

    .line 134
    and-long/2addr v8, v5

    .line 135
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 138
    move-result v2

    .line 139
    int-to-long v10, v2

    .line 140
    and-long/2addr v10, v5

    .line 141
    new-instance v2, LG1/a$e;

    .line 143
    invoke-direct {v2, v8, v9, v10, v11}, LG1/a$e;-><init>(JJ)V

    .line 146
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 148
    add-int/2addr v0, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 153
    :catch_6
    return-object p1

    .line 154
    :pswitch_6
    :try_start_f
    new-array p1, v7, [J

    .line 156
    :goto_6
    if-ge v0, v7, :cond_6

    .line 158
    invoke-virtual {v4}, LG1/a$b;->readInt()I

    .line 161
    move-result v2

    .line 162
    int-to-long v8, v2

    .line 163
    and-long/2addr v8, v5

    .line 164
    aput-wide v8, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 166
    add-int/2addr v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 171
    :catch_7
    return-object p1

    .line 172
    :pswitch_7
    :try_start_11
    new-array p1, v7, [I

    .line 174
    :goto_7
    if-ge v0, v7, :cond_7

    .line 176
    invoke-virtual {v4}, LG1/a$b;->readUnsignedShort()I

    .line 179
    move-result v2

    .line 180
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 182
    add-int/2addr v0, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 187
    :catch_8
    return-object p1

    .line 188
    :pswitch_8
    :try_start_13
    sget-object p1, LG1/a;->F:[B

    .line 190
    array-length p1, p1

    .line 191
    if-lt v7, p1, :cond_a

    .line 193
    move p1, v0

    .line 194
    :goto_8
    sget-object v5, LG1/a;->F:[B

    .line 196
    array-length v6, v5

    .line 197
    if-ge p1, v6, :cond_9

    .line 199
    aget-byte v6, v2, p1

    .line 201
    aget-byte v5, v5, p1

    .line 203
    if-eq v6, v5, :cond_8

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    add-int/2addr p1, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    array-length v0, v5

    .line 209
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :goto_a
    if-ge v0, v7, :cond_d

    .line 216
    aget-byte v5, v2, v0

    .line 218
    if-nez v5, :cond_b

    .line 220
    goto :goto_c

    .line 221
    :cond_b
    const/16 v6, 0x20

    .line 223
    if-lt v5, v6, :cond_c

    .line 225
    int-to-char v5, v5

    .line 226
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    const/16 v5, 0x3f

    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :goto_b
    add-int/2addr v0, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 241
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 244
    :catch_9
    return-object p1

    .line 245
    :pswitch_9
    :try_start_15
    array-length p1, v2

    .line 246
    if-ne p1, v1, :cond_e

    .line 248
    aget-byte p1, v2, v0

    .line 250
    if-ltz p1, :cond_e

    .line 252
    if-gt p1, v1, :cond_e

    .line 254
    new-instance v2, Ljava/lang/String;

    .line 256
    add-int/lit8 p1, p1, 0x30

    .line 258
    int-to-char p1, p1

    .line 259
    new-array v1, v1, [C

    .line 261
    aput-char p1, v1, v0

    .line 263
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 266
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 269
    :catch_a
    return-object v2

    .line 270
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 272
    sget-object v0, LG1/a;->N:Ljava/nio/charset/Charset;

    .line 274
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 277
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 280
    :catch_b
    return-object p1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    goto :goto_d

    .line 283
    :catch_c
    move-object v4, v3

    .line 284
    goto :goto_e

    .line 285
    :goto_d
    if-eqz v3, :cond_f

    .line 287
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 290
    :catch_d
    :cond_f
    throw p1

    .line 291
    :catch_e
    :goto_e
    if-eqz v4, :cond_10

    .line 293
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 296
    :catch_f
    :cond_10
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, LG1/a;->D:[Ljava/lang/String;

    .line 10
    iget v2, p0, LG1/a$c;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", data length:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, LG1/a$c;->d:[B

    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 27
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
