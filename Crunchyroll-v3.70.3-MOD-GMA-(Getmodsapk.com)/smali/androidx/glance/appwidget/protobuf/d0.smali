.class public final Landroidx/glance/appwidget/protobuf/d0;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/N;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/P;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/d0;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/d0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/d0;->c:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_0

    .line 20
    iput p1, p0, Landroidx/glance/appwidget/protobuf/d0;->d:I

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xd

    .line 28
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-lt v0, p3, :cond_1

    .line 36
    and-int/lit16 v0, v0, 0x1fff

    .line 38
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v0, v1

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Landroidx/glance/appwidget/protobuf/d0;->d:I

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d0;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstance()Landroidx/glance/appwidget/protobuf/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d0;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 3
    return-object v0
.end method

.method public final getSyntax()Landroidx/glance/appwidget/protobuf/a0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/a0;->PROTO2:Landroidx/glance/appwidget/protobuf/a0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/a0;->PROTO3:Landroidx/glance/appwidget/protobuf/a0;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
