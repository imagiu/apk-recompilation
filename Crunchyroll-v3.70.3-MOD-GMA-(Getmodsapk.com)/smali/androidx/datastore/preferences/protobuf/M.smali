.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/K;

.field public static final b:Landroidx/datastore/preferences/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/L;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    .line 28
    return-void
.end method
