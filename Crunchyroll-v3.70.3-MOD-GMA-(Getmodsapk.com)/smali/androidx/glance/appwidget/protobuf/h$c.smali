.class public final Landroidx/glance/appwidget/protobuf/h$c;
.super Landroidx/glance/appwidget/protobuf/h$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/h$f;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->c(III)I

    .line 10
    iput p2, p0, Landroidx/glance/appwidget/protobuf/h$c;->f:I

    .line 12
    iput p3, p0, Landroidx/glance/appwidget/protobuf/h$c;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$c;->g:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v2, "Index > length: "

    .line 28
    const-string v3, ", "

    .line 30
    invoke-static {p1, v1, v2, v3}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$c;->f:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$f;->e:[B

    .line 43
    aget-byte p1, p1, v0

    .line 45
    return p1
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$c;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$f;->e:[B

    .line 6
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$c;->f:I

    .line 3
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$c;->g:I

    .line 3
    return v0
.end method
