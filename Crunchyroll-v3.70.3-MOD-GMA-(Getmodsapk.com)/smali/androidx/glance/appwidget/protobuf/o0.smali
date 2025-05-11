.class public final Landroidx/glance/appwidget/protobuf/o0;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/E;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/E;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/glance/appwidget/protobuf/E;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 3
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/E;->getRaw(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/E;->getUnderlyingElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnmodifiableView()Landroidx/glance/appwidget/protobuf/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/o0$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/o0$b;-><init>(Landroidx/glance/appwidget/protobuf/o0;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/o0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/o0$a;-><init>(Landroidx/glance/appwidget/protobuf/o0;I)V

    .line 6
    return-object v0
.end method

.method public final p(Landroidx/glance/appwidget/protobuf/h;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
