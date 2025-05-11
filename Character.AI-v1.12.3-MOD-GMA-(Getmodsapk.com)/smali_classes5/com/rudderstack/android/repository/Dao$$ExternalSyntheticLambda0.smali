.class public final synthetic Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/repository/Dao;

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/rudderstack/android/repository/Dao;->$r8$lambda$6FDuWHE0LWzaCEHAggBwVVaZa9A(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
