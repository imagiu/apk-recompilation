.class public final synthetic Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/rudderstack/android/repository/Dao;->$r8$lambda$EE3fnUOG9qfpi8klIYSXfJtsSN0(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
