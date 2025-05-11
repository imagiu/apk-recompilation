.class public abstract Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h$e;,
        Landroidx/datastore/preferences/protobuf/h$d;,
        Landroidx/datastore/preferences/protobuf/h$a;,
        Landroidx/datastore/preferences/protobuf/h$b;,
        Landroidx/datastore/preferences/protobuf/h$f;,
        Landroidx/datastore/preferences/protobuf/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/h$e;

.field public static final d:Landroidx/datastore/preferences/protobuf/h$c;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$e;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([B)V

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$e;

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$f;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$b;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/h$c;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 7
    return-void
.end method

.method public static c(I[BI)Landroidx/datastore/preferences/protobuf/h$e;
    .locals 4

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p1

    .line 4
    sub-int v2, v0, p0

    .line 6
    or-int v3, p0, v0

    .line 8
    or-int/2addr v2, v3

    .line 9
    sub-int v3, v1, v0

    .line 11
    or-int/2addr v2, v3

    .line 12
    if-gez v2, :cond_2

    .line 14
    if-ltz p0, :cond_1

    .line 16
    if-ge v0, p0, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string p2, "Beginning index larger than ending index: "

    .line 22
    const-string v1, ", "

    .line 24
    invoke-static {p0, v0, p2, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    const-string p1, "End index: "

    .line 36
    const-string p2, " >= "

    .line 38
    invoke-static {v0, v1, p1, p2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    const-string p2, "Beginning index: "

    .line 50
    const-string v0, " < 0"

    .line 52
    invoke-static {p0, p2, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$e;

    .line 62
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/h$c;

    .line 64
    invoke-interface {v1, p1, p0, p2}, Landroidx/datastore/preferences/protobuf/h$c;->copyFrom([BII)[B

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([B)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(II)I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Landroidx/datastore/preferences/protobuf/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/h;->f(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 18
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
