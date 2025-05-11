.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/HashMap;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 11
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->T(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/HashMap;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
