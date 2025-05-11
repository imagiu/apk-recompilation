.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/EventInternal;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->E(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
