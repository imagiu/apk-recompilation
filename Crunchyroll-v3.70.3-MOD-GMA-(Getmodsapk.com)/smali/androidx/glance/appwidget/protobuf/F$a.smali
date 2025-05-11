.class public final Landroidx/glance/appwidget/protobuf/F$a;
.super Landroidx/glance/appwidget/protobuf/F;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/glance/appwidget/protobuf/F$a;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/E;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Landroidx/glance/appwidget/protobuf/D;

    .line 21
    invoke-direct {v0, p3}, Landroidx/glance/appwidget/protobuf/D;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/Z;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 35
    invoke-interface {v0, p3}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/glance/appwidget/protobuf/F$a;->c:Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p3

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {p0, p1, p2, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/o0;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    new-instance v1, Landroidx/glance/appwidget/protobuf/D;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p3

    .line 91
    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/D;-><init>(I)V

    .line 94
    check-cast v0, Landroidx/glance/appwidget/protobuf/o0;

    .line 96
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/D;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {p0, p1, p2, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/Z;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Landroidx/glance/appwidget/protobuf/y$d;

    .line 114
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p3

    .line 125
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/E;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/glance/appwidget/protobuf/E;

    .line 15
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/E;->getUnmodifiableView()Landroidx/glance/appwidget/protobuf/E;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/glance/appwidget/protobuf/F$a;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/Z;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 43
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$d;->makeImmutable()V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p3, p4, v0}, Landroidx/glance/appwidget/protobuf/F$a;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 34
    move-object p2, v0

    .line 35
    :cond_1
    invoke-static {p1, p3, p4, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/F$a;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
