.class final Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao$delete$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,799:1\n1855#2,2:800\n*S KotlinDebug\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1\n*L\n156#1:800,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/rudderstack/android/repository/Entity;",
        "numberOfRows",
        "",
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
.field final synthetic $deleteCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_delete:Ljava/util/List;
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$deleteCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$this_delete:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$deleteCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v0}, Lcom/rudderstack/android/repository/Dao;->access$get_dataChangeListeners$p(Lcom/rudderstack/android/repository/Dao;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/Dao;->getAllSync()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v1}, Lcom/rudderstack/android/repository/Dao;->access$get_dataChangeListeners$p(Lcom/rudderstack/android/repository/Dao;)Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$this_delete:Ljava/util/List;

    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/repository/Dao$DataChangeListener;

    const/4 v4, 0x0

    .line 157
    invoke-interface {v2, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/rudderstack/android/repository/Dao$DataChangeListener;->onDataDeleted(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
