.class public Landroidx/datastore/preferences/protobuf/h$e;
.super Landroidx/datastore/preferences/protobuf/h$d;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 9
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/p0$b;->c([BII)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h$e;

    .line 34
    if-eqz v1, :cond_9

    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/h$e;

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 40
    iget v3, p1, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v1, v3, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 77
    move-result v4

    .line 78
    :goto_0
    if-ge v1, v3, :cond_6

    .line 80
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 82
    aget-byte v5, v5, v1

    .line 84
    iget-object v6, p1, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 86
    aget-byte v6, v6, v4

    .line 88
    if-eq v5, v6, :cond_5

    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v2, "Ran off end of other: 0, "

    .line 102
    const-string v3, ", "

    .line 104
    invoke-static {v1, v2, v3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "Length too large: "

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final f(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 16
    aget-byte v2, v2, v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 15
    invoke-direct {v1, v4, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    return-object v1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/f;->a([BII)V

    .line 14
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$e;->e:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
