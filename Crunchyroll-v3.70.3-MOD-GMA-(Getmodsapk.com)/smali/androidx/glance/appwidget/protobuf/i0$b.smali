.class public final Landroidx/glance/appwidget/protobuf/i0$b;
.super Landroidx/glance/appwidget/protobuf/i0$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/i0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/glance/appwidget/protobuf/i0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i0$b;->c:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/i0$f;-><init>(Landroidx/glance/appwidget/protobuf/i0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/i0$a;

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i0$b;->c:Landroidx/glance/appwidget/protobuf/i0;

    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/i0$a;-><init>(Landroidx/glance/appwidget/protobuf/i0;)V

    .line 8
    return-object v0
.end method
