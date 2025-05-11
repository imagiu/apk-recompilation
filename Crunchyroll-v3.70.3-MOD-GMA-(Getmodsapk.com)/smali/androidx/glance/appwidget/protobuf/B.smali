.class public final Landroidx/glance/appwidget/protobuf/B;
.super Landroidx/glance/appwidget/protobuf/C;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/B$b;,
        Landroidx/glance/appwidget/protobuf/B$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/C;->a(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/P;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/C;->a(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/P;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/C;->a(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/P;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
