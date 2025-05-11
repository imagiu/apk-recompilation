.class final Lcom/rudderstack/android/repository/Dao$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao$delete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,799:1\n1549#2:800\n1620#2,2:801\n1622#2:807\n2661#2,5:808\n1559#2:813\n1590#2,4:814\n2667#2:818\n1559#2:822\n1590#2,4:823\n2661#2,7:827\n11335#3:803\n11670#3,3:804\n3792#3:819\n4307#3,2:820\n*S KotlinDebug\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao$delete$1\n*L\n133#1:800\n133#1:801,2\n133#1:807\n137#1:808,5\n138#1:813\n138#1:814,4\n137#1:818\n147#1:822\n147#1:823,4\n149#1:827,7\n134#1:803\n134#1:804,3\n145#1:819\n145#1:820,2\n*E\n"
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
        "<anonymous parameter 0>",
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
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->$this_delete:Ljava/util/List;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->$deleteCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$delete$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {p1}, Lcom/rudderstack/android/repository/Dao;->getEntityClass$repository_release()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderEntity;->fields()[Lcom/rudderstack/android/repository/annotation/RudderField;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->$this_delete:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 801
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 802
    check-cast v4, Lcom/rudderstack/android/repository/Entity;

    .line 134
    invoke-interface {v4}, Lcom/rudderstack/android/repository/Entity;->getPrimaryKeyValues()[Ljava/lang/String;

    move-result-object v4

    .line 803
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 804
    array-length v7, v4

    :goto_2
    if-ge v5, v7, :cond_1

    aget-object v8, v4, v5

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 805
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 806
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 802
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 800
    check-cast v2, Ljava/lang/Iterable;

    .line 808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_f

    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 811
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 813
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    .line 816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Ljava/lang/String;

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 816
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    .line 817
    :cond_4
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 137
    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 144
    array-length v1, p1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_e

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 820
    array-length v6, p1

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_9

    aget-object v8, p1, v7

    .line 146
    invoke-interface {v8}, Lcom/rudderstack/android/repository/annotation/RudderField;->primaryKey()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 820
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 821
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 822
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_a

    .line 825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v3, Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " IN ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_8

    .line 826
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 827
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 828
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 830
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 831
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 833
    :cond_c
    check-cast v1, Ljava/lang/String;

    goto :goto_a

    .line 828
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object v1, v0

    .line 152
    :goto_a
    new-instance p1, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->$deleteCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v4, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->$this_delete:Ljava/util/List;

    invoke-direct {p1, v2, v3, v4}, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 161
    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$delete$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v2, v1, v0, p1}, Lcom/rudderstack/android/repository/Dao;->delete(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 809
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
