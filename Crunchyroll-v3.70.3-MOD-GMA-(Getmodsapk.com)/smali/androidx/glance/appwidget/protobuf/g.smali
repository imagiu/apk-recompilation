.class public final Landroidx/glance/appwidget/protobuf/g;
.super Landroidx/glance/appwidget/protobuf/h$a;
.source "ByteString.java"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Landroidx/glance/appwidget/protobuf/h;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->d:Landroidx/glance/appwidget/protobuf/h;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 9
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 5
    if-ge v0, v1, :cond_0

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
