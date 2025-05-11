.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v(Landroid/database/Cursor;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
