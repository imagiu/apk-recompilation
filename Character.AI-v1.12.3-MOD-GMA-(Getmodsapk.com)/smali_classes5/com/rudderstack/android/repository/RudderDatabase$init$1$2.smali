.class public final Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "RudderDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/RudderDatabase;->init(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/EntityFactory;ZILjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/rudderstack/android/repository/RudderDatabase$init$1$2",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "onCreate",
        "",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $databaseCreatedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $databaseUpgradeCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hPBR8Mc5uNOkgcfrMxGYVWbszJA(Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;)V
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->_init_$lambda$1(Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->$databaseCreatedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->$databaseUpgradeCallback:Lkotlin/jvm/functions/Function3;

    const/4 p4, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 93
    invoke-static {}, Lcom/rudderstack/android/repository/RudderDatabase;->access$getCommonExecutor$p()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "commonExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    new-instance p1, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    invoke-virtual {p0}, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/repository/RudderDatabase;->access$setDatabase$p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    invoke-static {}, Lcom/rudderstack/android/repository/RudderDatabase;->access$getDatabase$p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    sget-object v0, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    invoke-static {}, Lcom/rudderstack/android/repository/RudderDatabase;->access$getRegisteredDaoList$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/rudderstack/android/repository/RudderDatabase;->access$initDaoList(Lcom/rudderstack/android/repository/RudderDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->$databaseCreatedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/rudderstack/android/repository/RudderDatabase$init$1$2;->$databaseUpgradeCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
