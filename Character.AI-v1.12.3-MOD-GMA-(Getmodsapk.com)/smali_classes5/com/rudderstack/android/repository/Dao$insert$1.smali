.class final Lcom/rudderstack/android/repository/Dao$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->insert(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/rudderstack/android/repository/Entity;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field final synthetic $insertCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_insert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$this_insert:Ljava/util/List;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    iput-object p4, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$insertCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$insert$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$this_insert:Ljava/util/List;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-static {v0, p1, v1, v2}, Lcom/rudderstack/android/repository/Dao;->access$insertData(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$insert$1;->$insertCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
