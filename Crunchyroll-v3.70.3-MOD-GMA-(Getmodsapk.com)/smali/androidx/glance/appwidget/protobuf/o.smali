.class public final Landroidx/glance/appwidget/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/o$a;
    }
.end annotation


# static fields
.field public static volatile b:Landroidx/glance/appwidget/protobuf/o;

.field public static final c:Landroidx/glance/appwidget/protobuf/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/protobuf/o$a;",
            "Landroidx/glance/appwidget/protobuf/w$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/o;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/o;->c:Landroidx/glance/appwidget/protobuf/o;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/glance/appwidget/protobuf/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-class v1, Landroidx/glance/appwidget/protobuf/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const-string v0, "getEmptyRegistry"

    .line 14
    sget-object v2, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/glance/appwidget/protobuf/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v3, v0

    .line 31
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    sget-object v3, Landroidx/glance/appwidget/protobuf/o;->c:Landroidx/glance/appwidget/protobuf/o;

    .line 36
    :goto_1
    sput-object v3, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 38
    move-object v0, v3

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    monitor-exit v1

    .line 43
    goto :goto_4

    .line 44
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_4
    return-object v0
.end method
