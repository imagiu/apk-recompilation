.class public abstract Landroidx/glance/appwidget/protobuf/h;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/h$c;,
        Landroidx/glance/appwidget/protobuf/h$f;,
        Landroidx/glance/appwidget/protobuf/h$e;,
        Landroidx/glance/appwidget/protobuf/h$a;,
        Landroidx/glance/appwidget/protobuf/h$b;,
        Landroidx/glance/appwidget/protobuf/h$g;,
        Landroidx/glance/appwidget/protobuf/h$d;
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
.field public static final c:Landroidx/glance/appwidget/protobuf/h$f;

.field public static final d:Landroidx/glance/appwidget/protobuf/h$d;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$f;

    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->c:[B

    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/h$f;-><init>([B)V

    .line 8
    sput-object v0, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 10
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$g;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$b;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/h$d;

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
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 7
    return-void
.end method

.method public static c(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {p0, p1, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {p1, p2, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p0, p2, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static d(I[BI)Landroidx/glance/appwidget/protobuf/h$f;
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h;->c(III)I

    .line 7
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$f;

    .line 9
    sget-object v1, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/h$d;

    .line 11
    invoke-interface {v1, p1, p0, p2}, Landroidx/glance/appwidget/protobuf/h$d;->copyFrom([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/h$f;-><init>([B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(II)I
.end method

.method public abstract h(I)Landroidx/glance/appwidget/protobuf/h$f;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/glance/appwidget/protobuf/h;->g(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 18
    :cond_1
    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 6
    return-object v0
.end method

.method public abstract j(Landroidx/glance/appwidget/protobuf/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lm0/c;->r(Landroidx/glance/appwidget/protobuf/h;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h;->h(I)Landroidx/glance/appwidget/protobuf/h$f;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lm0/c;->r(Landroidx/glance/appwidget/protobuf/h;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "..."

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const-string v3, "<ByteString@"

    .line 57
    const-string v4, " size="

    .line 59
    const-string v5, " contents=\""

    .line 61
    invoke-static {v1, v3, v0, v4, v5}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\">"

    .line 67
    invoke-static {v0, v2, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
