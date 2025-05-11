.class public final Lcom/rudderstack/android/repository/Dao;
.super Ljava/lang/Object;
.source "Dao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/Dao$Companion;,
        Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;,
        Lcom/rudderstack/android/repository/Dao$DataChangeListener;,
        Lcom/rudderstack/android/repository/Dao$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rudderstack/android/repository/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,799:1\n1#2:800\n1855#3,2:801\n1855#3,2:803\n1271#3,2:807\n1285#3,4:809\n2661#3,7:823\n1549#3:833\n1620#3,3:834\n2661#3,7:837\n1549#3:850\n1620#3,3:851\n2661#3,7:854\n1549#3:861\n1620#3,3:862\n2661#3,7:865\n1282#4,2:805\n8676#4,2:813\n9358#4,4:815\n11335#4:819\n11670#4,3:820\n3792#4:830\n4307#4,2:831\n3792#4:844\n4307#4,2:845\n3792#4:847\n4307#4,2:848\n*S KotlinDebug\n*F\n+ 1 Dao.kt\ncom/rudderstack/android/repository/Dao\n*L\n389#1:801,2\n421#1:803,2\n446#1:807,2\n446#1:809,4\n649#1:823,7\n652#1:833\n652#1:834,3\n654#1:837,7\n674#1:850\n674#1:851,3\n676#1:854,7\n681#1:861\n681#1:862,3\n683#1:865,7\n430#1:805,2\n539#1:813,2\n539#1:815,4\n644#1:819\n644#1:820,3\n652#1:830\n652#1:831,2\n658#1:844\n658#1:845,2\n669#1:847\n669#1:848,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 \u008a\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J%\u00104\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0002\u00105J%\u00106\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0002\u00105JN\u00107\u001a\u0002002\u0008\u00108\u001a\u0004\u0018\u00010\'2\u0010\u00109\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010!2%\u0008\u0002\u0010:\u001a\u001f\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u000200\u0018\u00010;\u00a2\u0006\u0002\u0010@J;\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u00010\'2\u0010\u00109\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010E\u001a\u000200H\u0002J \u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\'2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010IJ\u000e\u0010J\u001a\u0002002\u0006\u0010G\u001a\u00020\'J\u0014\u0010K\u001a\u0002002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002000IJ \u0010M\u001a\u0002002\u0018\u0010H\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000N\u0012\u0004\u0012\u0002000;J\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010NJ\u001e\u0010P\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020R0Q2\u0006\u0010S\u001a\u00020\u0014H\u0002J=\u0010T\u001a\u0002002\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002000;\u00a2\u0006\u0002\u0010@J3\u0010W\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00142\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010XJo\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000N2\u0006\u0010S\u001a\u00020\u00142\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0002\u0010^J \u0010_\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u0006\u0010`\u001a\u00020\'H\u0002J7\u0010a\u001a\u00020R2\u0006\u0010B\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010\'2\u0006\u0010e\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008fJ@\u0010g\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0N\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000N0Q2\u0006\u0010S\u001a\u00020\u00142\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000N2\u0006\u0010i\u001a\u00020jH\u0002J@\u0010k\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0N\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000N0Q2\u0006\u0010S\u001a\u00020\u00142\u0006\u0010i\u001a\u00020j2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0002J\u0006\u0010l\u001a\u000200J\u0014\u0010m\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011Jy\u0010n\u001a\u0002002\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\'2\u0018\u0010H\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000N\u0012\u0004\u0012\u0002000;\u00a2\u0006\u0002\u0010oJg\u0010p\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010N2\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010!2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010qJ\u001c\u0010r\u001a\u0002002\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002000;H\u0002J\u0010\u0010t\u001a\u0002002\u0008\u0010u\u001a\u0004\u0018\u00010\u0014J\u0008\u0010v\u001a\u000200H\u0002JE\u0010w\u001a\u00020<2\u0006\u0010B\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u0008\u0010x\u001a\u0004\u0018\u00010c2\u0008\u0010U\u001a\u0004\u0018\u00010\'2\u0010\u0010V\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008y\u0010zJ7\u00107\u001a\u000200*\u0008\u0012\u0004\u0012\u00028\u00000N2%\u0008\u0002\u0010:\u001a\u001f\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u000200\u0018\u00010;J\u0016\u0010{\u001a\u0004\u0018\u00010\u0003*\u00020\"2\u0006\u0010|\u001a\u00020}H\u0002JH\u0010~\u001a\u000200*\u0008\u0012\u0004\u0012\u00028\u00000N2\u0008\u0008\u0002\u0010i\u001a\u00020j2,\u0008\u0002\u0010\u007f\u001a&\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020R0N\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u000200\u0018\u00010;J#\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010N*\u0008\u0012\u0004\u0012\u00028\u00000N2\u0008\u0008\u0002\u0010i\u001a\u00020jJh\u0010\u0082\u0001\u001a\u000200*\u0008\u0012\u0004\u0012\u00028\u00000N2\u0008\u0008\u0002\u0010i\u001a\u00020j2K\u0008\u0002\u0010\u007f\u001aE\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020R0N\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u00000N\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0084\u0001\u0012\u0004\u0012\u000200\u0018\u00010\u0083\u0001J.\u0010\u0085\u0001\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u00020c2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002\u00a2\u0006\u0003\u0010\u0087\u0001J\u001c\u0010\u0088\u0001\u001a\u0011\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0089\u0001*\u00020cH\u0002R*\u0010\u000f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0004\u0018\u00010\u0014*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/rudderstack/android/repository/Dao;",
        "T",
        "Lcom/rudderstack/android/repository/Entity;",
        "",
        "entityClass",
        "Ljava/lang/Class;",
        "useContentProvider",
        "",
        "context",
        "Landroid/content/Context;",
        "entityFactory",
        "Lcom/rudderstack/android/repository/EntityFactory;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/lang/Class;ZLandroid/content/Context;Lcom/rudderstack/android/repository/EntityFactory;Ljava/util/concurrent/ExecutorService;)V",
        "_dataChangeListeners",
        "Ljava/util/HashSet;",
        "Lcom/rudderstack/android/repository/Dao$DataChangeListener;",
        "Lkotlin/collections/HashSet;",
        "_db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "get_db",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "getEntityClass$repository_release",
        "()Ljava/lang/Class;",
        "entityContentProviderUri",
        "Landroid/net/Uri$Builder;",
        "kotlin.jvm.PlatformType",
        "getEntityContentProviderUri",
        "()Landroid/net/Uri$Builder;",
        "entityContentProviderUri$delegate",
        "Lkotlin/Lazy;",
        "fields",
        "",
        "Lcom/rudderstack/android/repository/annotation/RudderField;",
        "[Lcom/rudderstack/android/repository/annotation/RudderField;",
        "insertionLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "tableName",
        "",
        "todoLock",
        "todoTransactions",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/lang/Runnable;",
        "openDatabase",
        "getOpenDatabase",
        "(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;",
        "addDataChangeListener",
        "",
        "listener",
        "awaitDbInitialization",
        "beginTransaction",
        "createIndexStmt",
        "(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;",
        "createTableStmt",
        "delete",
        "whereClause",
        "args",
        "deleteCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "numberOfRows",
        "(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "deleteFromDb",
        "database",
        "deleteFromDb$repository_release",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I",
        "endTransaction",
        "execSql",
        "command",
        "callback",
        "Lkotlin/Function0;",
        "execSqlSync",
        "execTransaction",
        "transaction",
        "getAll",
        "",
        "getAllSync",
        "getAutoIncrementFieldToNextValue",
        "Lkotlin/Pair;",
        "",
        "db",
        "getCount",
        "selection",
        "selectionArgs",
        "getCountSync",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J",
        "getItems",
        "columns",
        "orderBy",
        "limit",
        "offset",
        "(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getMaxIntValueForColumn",
        "column",
        "insertContentValues",
        "contentValues",
        "Landroid/content/ContentValues;",
        "nullHackColumn",
        "conflictAlgorithm",
        "insertContentValues$repository_release",
        "insertData",
        "items",
        "conflictResolutionStrategy",
        "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
        "processEntityInsertion",
        "removeAllDataChangeListeners",
        "removeDataChangeListener",
        "runGetQuery",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "runGetQuerySync",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "runTransactionOrDeferToCreation",
        "queryTransaction",
        "setDatabase",
        "sqLiteDatabase",
        "setTransactionSuccessful",
        "updateSync",
        "values",
        "updateSync$repository_release",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "findValue",
        "cursor",
        "Landroid/database/Cursor;",
        "insert",
        "insertCallback",
        "rowIds",
        "insertSync",
        "insertWithDataCallback",
        "Lkotlin/Function2;",
        "data",
        "toEntity",
        "classOfT",
        "(Landroid/content/ContentValues;Ljava/lang/Class;)Lcom/rudderstack/android/repository/Entity;",
        "toMap",
        "",
        "Companion",
        "ConflictResolutionStrategy",
        "DataChangeListener",
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


# static fields
.field public static final Companion:Lcom/rudderstack/android/repository/Dao$Companion;

.field private static final DB_LOCK:Ljava/lang/Object;


# instance fields
.field private final _dataChangeListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/rudderstack/android/repository/Dao$DataChangeListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private _db:Landroid/database/sqlite/SQLiteDatabase;

.field private final context:Landroid/content/Context;

.field private final entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final entityContentProviderUri$delegate:Lkotlin/Lazy;

.field private final entityFactory:Lcom/rudderstack/android/repository/EntityFactory;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fields:[Lcom/rudderstack/android/repository/annotation/RudderField;

.field private final insertionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tableName:Ljava/lang/String;

.field private final todoLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private todoTransactions:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final useContentProvider:Z


# direct methods
.method public static synthetic $r8$lambda$6FDuWHE0LWzaCEHAggBwVVaZa9A(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/repository/Dao;->setDatabase$lambda$34(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EE3fnUOG9qfpi8klIYSXfJtsSN0(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation$lambda$26$lambda$25(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dukevaEfaLvZ7jfmhD0Mtwv9Bsg(Lcom/rudderstack/android/repository/Dao;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation$lambda$30$lambda$28(Lcom/rudderstack/android/repository/Dao;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/repository/Dao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/repository/Dao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao;->Companion:Lcom/rudderstack/android/repository/Dao$Companion;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ZLandroid/content/Context;Lcom/rudderstack/android/repository/EntityFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Landroid/content/Context;",
            "Lcom/rudderstack/android/repository/EntityFactory;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao;->entityClass:Ljava/lang/Class;

    .line 42
    iput-boolean p2, p0, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    .line 43
    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/rudderstack/android/repository/Dao;->entityFactory:Lcom/rudderstack/android/repository/EntityFactory;

    .line 45
    iput-object p5, p0, Lcom/rudderstack/android/repository/Dao;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 52
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao;->todoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao;->insertionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    const-class p2, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/rudderstack/android/repository/annotation/RudderEntity;->fields()[Lcom/rudderstack/android/repository/annotation/RudderField;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p4, p2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao;->fields:[Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 60
    const-class p2, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/rudderstack/android/repository/annotation/RudderEntity;->tableName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao;->todoTransactions:Ljava/util/concurrent/BlockingQueue;

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    .line 71
    new-instance p1, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;-><init>(Lcom/rudderstack/android/repository/Dao;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao;->entityContentProviderUri$delegate:Lkotlin/Lazy;

    return-void

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " is being used to generate Dao, but missing @RudderEntity annotation"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There should be at least one field in @Entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getContext$p(Lcom/rudderstack/android/repository/Dao;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCountSync(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->getCountSync(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getDB_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOpenDatabase(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTableName$p(Lcom/rudderstack/android/repository/Dao;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_dataChangeListeners$p(Lcom/rudderstack/android/repository/Dao;)Ljava/util/HashSet;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$insertData(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->insertData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final awaitDbInitialization()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->todoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->todoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private final beginTransaction()V
    .locals 1

    .line 609
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 610
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method private final createIndexStmt(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;
    .locals 6

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 848
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 670
    invoke-interface {v3}, Lcom/rudderstack/android/repository/annotation/RudderField;->isIndex()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 848
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 849
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 672
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 674
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 850
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 852
    check-cast v3, Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 675
    invoke-interface {v3}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 853
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 850
    check-cast p2, Ljava/lang/Iterable;

    .line 854
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 855
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_9

    .line 856
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 857
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 858
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 678
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 679
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v2, 0x29

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 861
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 863
    check-cast v1, Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 864
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 861
    check-cast v2, Ljava/lang/Iterable;

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 868
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 866
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 855
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createTableStmt(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 820
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Lcom/rudderstack/android/repository/annotation/RudderField;->type()Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->getNotation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 648
    invoke-interface {v6}, Lcom/rudderstack/android/repository/annotation/RudderField;->isNullable()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lcom/rudderstack/android/repository/annotation/RudderField;->primaryKey()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v5, " NOT NULL"

    .line 645
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 821
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 822
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 819
    check-cast v1, Ljava/lang/Iterable;

    .line 823
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_13

    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 826
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ", "

    if-eqz v6, :cond_3

    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 831
    array-length v6, v0

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v9, v0, v8

    .line 652
    invoke-interface {v9}, Lcom/rudderstack/android/repository/annotation/RudderField;->primaryKey()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 831
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 832
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 652
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    const/16 v6, 0x29

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 833
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 835
    check-cast v10, Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 653
    invoke-interface {v10}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v10

    .line 835
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 836
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 652
    check-cast v9, Ljava/lang/Iterable;

    .line 837
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 840
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v10, 0x2c

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "PRIMARY KEY ("

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 838
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move-object v1, v5

    .line 844
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 845
    array-length v9, v0

    :goto_7
    if-ge v3, v9, :cond_d

    aget-object v10, v0, v3

    .line 658
    invoke-interface {v10}, Lcom/rudderstack/android/repository/annotation/RudderField;->isUnique()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 845
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 846
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 658
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_f

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v0, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;->INSTANCE:Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNIQUE("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 664
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v5

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 664
    :cond_12
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 824
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 191
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->delete(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/repository/Dao;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final endTransaction()V
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public static synthetic execSql$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 629
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/repository/Dao;->execSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final findValue(Lcom/rudderstack/android/repository/annotation/RudderField;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 689
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->type()Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    move-result-object v0

    sget-object v1, Lcom/rudderstack/android/repository/Dao$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "No such column "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 698
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    move-object v3, v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 698
    invoke-static {p2, p1}, Lcom/rudderstack/android/repository/DaoKt;->access$getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 700
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 702
    :cond_2
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 701
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 703
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 701
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 690
    :cond_6
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 691
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 690
    invoke-static {p2, p1}, Lcom/rudderstack/android/repository/DaoKt;->access$getLongOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 692
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 694
    :cond_9
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    move-object v3, v0

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 693
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    .line 695
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getAutoIncrementFieldToNextValue(Landroid/database/sqlite/SQLiteDatabase;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->fields:[Lcom/rudderstack/android/repository/annotation/RudderField;

    .line 805
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 431
    invoke-interface {v4}, Lcom/rudderstack/android/repository/annotation/RudderField;->type()Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    move-result-object v5

    sget-object v6, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    if-ne v5, v6, :cond_0

    .line 432
    invoke-interface {v4}, Lcom/rudderstack/android/repository/annotation/RudderField;->isAutoInc()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 434
    invoke-interface {v4}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    .line 437
    invoke-interface {v4}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-direct {p0, p1, v1, v2}, Lcom/rudderstack/android/repository/Dao;->getMaxIntValueForColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic getCount$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 325
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->getCount(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCountSync(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .line 340
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 341
    iget-boolean v0, p0, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 342
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->getEntityContentProviderUri()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    .line 343
    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "count(*)"

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    .line 345
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 346
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    const-wide/16 p2, -0x1

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_2
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    .line 351
    invoke-static {p1, v1, p2, p3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    monitor-exit v0

    :goto_0
    return-wide p2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic getCountSync$default(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 335
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->getCountSync(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getEntityContentProviderUri()Landroid/net/Uri$Builder;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->entityContentProviderUri$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri$Builder;

    return-object v0
.end method

.method private final getItems(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    .line 513
    iget-object v3, v1, Lcom/rudderstack/android/repository/Dao;->entityClass:Ljava/lang/Class;

    const-class v4, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/repository/annotation/RudderEntity;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/rudderstack/android/repository/annotation/RudderEntity;->fields()[Lcom/rudderstack/android/repository/annotation/RudderField;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 516
    iget-boolean v4, v1, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 517
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->getEntityContentProviderUri()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 518
    const-string v5, "query_limit"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 516
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 521
    :cond_0
    sget-object v4, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 522
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 523
    iget-object v6, v1, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 530
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v13, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    .line 522
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 521
    :goto_0
    monitor-exit v4

    :goto_1
    if-nez v0, :cond_3

    .line 532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 535
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 813
    :cond_4
    array-length v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 814
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 815
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 540
    new-instance v8, Lkotlin/Pair;

    invoke-interface {v7}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v0}, Lcom/rudderstack/android/repository/Dao;->findValue(Lcom/rudderstack/android/repository/annotation/RudderField;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 542
    :cond_5
    iget-object v4, v1, Lcom/rudderstack/android/repository/Dao;->entityFactory:Lcom/rudderstack/android/repository/EntityFactory;

    iget-object v6, v1, Lcom/rudderstack/android/repository/Dao;->entityClass:Ljava/lang/Class;

    invoke-interface {v4, v6, v5}, Lcom/rudderstack/android/repository/EntityFactory;->getEntity(Ljava/lang/Class;Ljava/util/Map;)Lcom/rudderstack/android/repository/Entity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 544
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 548
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 550
    check-cast v2, Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v0

    .line 521
    monitor-exit v4

    throw v0

    .line 514
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RudderEntity must have at least one field"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic getItems$default(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 503
    invoke-direct/range {p2 .. p9}, Lcom/rudderstack/android/repository/Dao;->getItems(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMaxIntValueForColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    const-string v0, "IFNULL(MAX("

    .line 456
    sget-object v1, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 459
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "), 0)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 457
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit v1

    .line 467
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    .line 470
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :catchall_0
    move-exception p1

    .line 456
    monitor-exit v1

    throw p1
.end method

.method private final getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 708
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final get_db()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->_db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->_db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic insert$default(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 88
    sget-object p2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->insert(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final insertData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 368
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    monitor-exit v0

    .line 369
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->insertionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 370
    invoke-direct {p0, p1, p3, p2}, Lcom/rudderstack/android/repository/Dao;->processEntityInsertion(Landroid/database/sqlite/SQLiteDatabase;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 371
    iget-object p2, p0, Lcom/rudderstack/android/repository/Dao;->insertionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v0

    throw p1
.end method

.method public static synthetic insertSync$default(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 119
    sget-object p2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/repository/Dao;->insertSync(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertWithDataCallback$default(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 107
    sget-object p2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->insertWithDataCallback(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final processEntityInsertion(Landroid/database/sqlite/SQLiteDatabase;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Ljava/util/List;)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 380
    invoke-direct/range {p0 .. p1}, Lcom/rudderstack/android/repository/Dao;->getAutoIncrementFieldToNextValue(Landroid/database/sqlite/SQLiteDatabase;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 382
    sget-object v1, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-wide/16 v11, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->getCountSync$default(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v11

    .line 385
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 387
    iget-boolean v5, v7, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    if-nez v5, :cond_6

    .line 388
    sget-object v13, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v13

    .line 389
    :try_start_0
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    .line 801
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move-wide v9, v1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/rudderstack/android/repository/Entity;

    .line 390
    invoke-interface/range {v19 .. v19}, Lcom/rudderstack/android/repository/Entity;->generateContentValues()Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v8, :cond_1

    .line 392
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    :cond_1
    iget-object v3, v7, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->getType()I

    move-result v20

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v21, v6

    move/from16 v6, v20

    .line 395
    invoke-virtual/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->insertContentValues$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v1

    .line 402
    sget-object v3, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    if-ne v0, v3, :cond_2

    .line 403
    invoke-static {v9, v10, v1, v2}, Lcom/rudderstack/android/repository/utils/SqliteConflictIgnoreIssueWorkAround;->getInsertedRowIdForConflictIgnore(JJ)J

    move-result-wide v1

    :cond_2
    cmp-long v3, v1, v11

    if-ltz v3, :cond_3

    const-wide/16 v4, 0x1

    add-long v17, v17, v4

    add-long/2addr v9, v4

    .line 411
    :cond_3
    check-cast v15, Ljava/util/Collection;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 413
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    if-gez v3, :cond_4

    :goto_2
    move-object/from16 v2, v19

    goto :goto_3

    .line 414
    :cond_4
    iget-object v2, v7, Lcom/rudderstack/android/repository/Dao;->entityClass:Ljava/lang/Class;

    move-object/from16 v3, v21

    .line 413
    invoke-direct {v7, v3, v2}, Lcom/rudderstack/android/repository/Dao;->toEntity(Landroid/content/ContentValues;Ljava/lang/Class;)Lcom/rudderstack/android/repository/Entity;

    move-result-object v19

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_1

    .line 417
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit v13

    move-object v3, v15

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 419
    :cond_6
    :goto_4
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/rudderstack/android/repository/Dao;->getAllSync()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 421
    :cond_7
    iget-object v1, v7, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    .line 803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/repository/Dao$DataChangeListener;

    .line 422
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Lcom/rudderstack/android/repository/Dao$DataChangeListener;->onDataInserted(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 425
    :cond_8
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    .line 284
    invoke-virtual/range {v2 .. v9}, Lcom/rudderstack/android/repository/Dao;->runGetQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic runGetQuerySync$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 305
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/rudderstack/android/repository/Dao;->runGetQuerySync([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 558
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v3, :cond_3

    .line 561
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/repository/Dao;

    .line 566
    new-instance v0, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda2;-><init>(Lcom/rudderstack/android/repository/Dao;Lkotlin/jvm/functions/Function1;)V

    .line 567
    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->todoTransactions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final runTransactionOrDeferToCreation$lambda$26$lambda$25(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "$queryTransaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runTransactionOrDeferToCreation$lambda$30$lambda$28(Lcom/rudderstack/android/repository/Dao;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 564
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setDatabase$lambda$34(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao;->fields:[Lcom/rudderstack/android/repository/annotation/RudderField;

    invoke-direct {p0, v1, v2}, Lcom/rudderstack/android/repository/Dao;->createTableStmt(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao;->tableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao;->fields:[Lcom/rudderstack/android/repository/annotation/RudderField;

    invoke-direct {p0, v1, v2}, Lcom/rudderstack/android/repository/Dao;->createIndexStmt(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 581
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao;->_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 584
    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->todoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit v0

    .line 586
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->todoTransactions:Ljava/util/concurrent/BlockingQueue;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 588
    :try_start_1
    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->todoTransactions:Ljava/util/concurrent/BlockingQueue;

    .line 590
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 589
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 588
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 597
    :cond_4
    iget-object p0, p0, Lcom/rudderstack/android/repository/Dao;->todoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 577
    monitor-exit v0

    throw p0
.end method

.method private final setTransactionSuccessful()V
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_0
    return-void
.end method

.method private final toEntity(Landroid/content/ContentValues;Ljava/lang/Class;)Lcom/rudderstack/android/repository/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rudderstack/android/repository/Entity;",
            ">(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->entityFactory:Lcom/rudderstack/android/repository/EntityFactory;

    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->toMap(Landroid/content/ContentValues;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/rudderstack/android/repository/EntityFactory;->getEntity(Ljava/lang/Class;Ljava/util/Map;)Lcom/rudderstack/android/repository/Entity;

    move-result-object p1

    return-object p1
.end method

.method private final toMap(Landroid/content/ContentValues;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 807
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 810
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 810
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 812
    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method


# virtual methods
.method public final addDataChangeListener(Lcom/rudderstack/android/repository/Dao$DataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao$DataChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final delete(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/rudderstack/android/repository/Dao$delete$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao$delete$2;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final delete(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/rudderstack/android/repository/Dao$delete$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rudderstack/android/repository/Dao$delete$1;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteFromDb$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 207
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->getEntityContentProviderUri()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 211
    :cond_0
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final execSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Lcom/rudderstack/android/repository/Dao$execSql$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rudderstack/android/repository/Dao$execSql$1;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final execSqlSync(Ljava/lang/String;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 603
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final execTransaction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->beginTransaction()V

    .line 624
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->setTransactionSuccessful()V

    .line 626
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->endTransaction()V

    .line 627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getAll(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/rudderstack/android/repository/Dao$getAll$1;

    invoke-direct {v0, p1, p0}, Lcom/rudderstack/android/repository/Dao$getAll$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/repository/Dao;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAllSync()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 276
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rudderstack/android/repository/Dao;->getItems$default(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCount(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/rudderstack/android/repository/Dao$getCount$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao$getCount$1;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getEntityClass$repository_release()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final insert(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolutionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/rudderstack/android/repository/Dao$insert$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao$insert$1;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final insertContentValues$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 482
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->getEntityContentProviderUri()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 484
    const-string p4, "ecp_conflict_resolution"

    .line 485
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    .line 483
    invoke-virtual {p2, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 487
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 481
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "lastPathSegment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 481
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 492
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final insertSync(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolutionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 122
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, v0, p1, p2}, Lcom/rudderstack/android/repository/Dao;->insertData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final insertWithDataCallback(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolutionStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;-><init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeAllDataChangeListeners()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final removeDataChangeListener(Lcom/rudderstack/android/repository/Dao$DataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao$DataChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->_dataChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runGetQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/repository/Dao;->runTransactionOrDeferToCreation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final runGetQuerySync([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->awaitDbInitialization()V

    .line 315
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->get_db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 314
    invoke-direct/range {v0 .. v7}, Lcom/rudderstack/android/repository/Dao;->getItems(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/repository/Dao$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSync$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/rudderstack/android/repository/Dao;->useContentProvider:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 222
    invoke-direct {p0}, Lcom/rudderstack/android/repository/Dao;->getEntityContentProviderUri()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 221
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 227
    :cond_0
    sget-object v0, Lcom/rudderstack/android/repository/Dao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/Dao;->getOpenDatabase(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 227
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
