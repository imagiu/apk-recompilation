.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o$a;
    }
.end annotation


# static fields
.field public static volatile b:Landroidx/datastore/preferences/protobuf/o;

.field public static final c:Landroidx/datastore/preferences/protobuf/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/o$a;",
            "Landroidx/datastore/preferences/protobuf/w$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    const-string v2, "getEmptyRegistry"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 32
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v1

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_3
    return-object v0
.end method
