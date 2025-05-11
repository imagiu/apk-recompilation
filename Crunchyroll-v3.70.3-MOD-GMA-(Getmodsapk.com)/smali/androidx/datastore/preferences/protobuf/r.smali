.class public final Landroidx/datastore/preferences/protobuf/r;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/q;

.field public static final b:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/datastore/preferences/protobuf/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 28
    return-void
.end method
