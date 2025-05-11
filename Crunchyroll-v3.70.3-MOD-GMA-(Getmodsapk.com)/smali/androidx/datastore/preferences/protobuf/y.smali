.class public final Landroidx/datastore/preferences/protobuf/y;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$b;,
        Landroidx/datastore/preferences/protobuf/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 17
    sput-object v1, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance v2, Landroidx/datastore/preferences/protobuf/i$a;

    .line 24
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/i$a;-><init>([BIIZ)V

    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/i$a;->f(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/P;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->toBuilder()Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/P;

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 30
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
