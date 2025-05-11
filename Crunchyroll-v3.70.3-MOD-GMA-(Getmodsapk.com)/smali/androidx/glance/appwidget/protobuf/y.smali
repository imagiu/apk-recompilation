.class public final Landroidx/glance/appwidget/protobuf/y;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/y$d;,
        Landroidx/glance/appwidget/protobuf/y$c;,
        Landroidx/glance/appwidget/protobuf/y$b;,
        Landroidx/glance/appwidget/protobuf/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/glance/appwidget/protobuf/y;->b:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "ISO-8859-1"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [B

    .line 25
    sput-object v1, Landroidx/glance/appwidget/protobuf/y;->c:[B

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance v2, Landroidx/glance/appwidget/protobuf/i$a;

    .line 32
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/glance/appwidget/protobuf/i$a;-><init>([BIIZ)V

    .line 35
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/i$a;->f(I)I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
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

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    check-cast p0, Landroidx/glance/appwidget/protobuf/P;

    .line 3
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/P;->toBuilder()Landroidx/glance/appwidget/protobuf/w$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/glance/appwidget/protobuf/P;

    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->b:Landroidx/glance/appwidget/protobuf/w;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 23
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/w$a;->f(Landroidx/glance/appwidget/protobuf/w;)Landroidx/glance/appwidget/protobuf/w$a;

    .line 28
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
