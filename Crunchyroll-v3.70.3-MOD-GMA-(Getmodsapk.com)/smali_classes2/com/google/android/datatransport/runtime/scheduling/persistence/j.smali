.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Ljava/util/HashMap;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
