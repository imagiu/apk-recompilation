.class public final Lcom/rudderstack/android/repository/EntityContentProvider;
.super Landroid/content/ContentProvider;
.source "EntityContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/EntityContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityContentProvider.kt\ncom/rudderstack/android/repository/EntityContentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J1\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u001c\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016JO\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\u00082\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010 2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010-J;\u0010.\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010/R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/rudderstack/android/repository/EntityContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "_commonExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "conflictAlgorithm",
        "",
        "Landroid/net/Uri;",
        "getConflictAlgorithm",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "initializedDao",
        "Lcom/rudderstack/android/repository/Dao;",
        "Lcom/rudderstack/android/repository/Entity;",
        "getInitializedDao",
        "(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;",
        "limit",
        "",
        "getLimit",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "tableName",
        "getTableName",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "delete",
        "uri",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "onLowMemory",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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
.field public static final Companion:Lcom/rudderstack/android/repository/EntityContentProvider$Companion;

.field public static final ECP_CONFLICT_RESOLUTION_CODE:Ljava/lang/String; = "ecp_conflict_resolution"

.field public static final ECP_ENTITY_CODE:Ljava/lang/String; = "db_entity"

.field public static final ECP_LIMIT_CODE:Ljava/lang/String; = "query_limit"

.field private static final ECP_TABLE_SUB_QUERY_URI_MATCHER_CODE:I = 0x2

.field private static final ECP_TABLE_URI_MATCHER_CODE:I = 0x1

.field private static authority:Ljava/lang/String;

.field private static sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private final _commonExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/repository/EntityContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/repository/EntityContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->Companion:Lcom/rudderstack/android/repository/EntityContentProvider$Companion;

    .line 41
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->_commonExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getAuthority$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUriMatcher$cp()Landroid/content/UriMatcher;
    .locals 1

    .line 30
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static final synthetic access$setAuthority$cp(Ljava/lang/String;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/rudderstack/android/repository/EntityContentProvider;->authority:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSqLiteOpenHelper$cp(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private final getConflictAlgorithm(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .line 215
    const-string v0, "ecp_conflict_resolution"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getInitializedDao(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/rudderstack/android/repository/Dao<",
            "+",
            "Lcom/rudderstack/android/repository/Entity;",
            ">;"
        }
    .end annotation

    .line 200
    const-string v0, "db_entity"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 204
    :cond_1
    sget-object v1, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    iget-object v2, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->_commonExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v3, "_commonExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/rudderstack/android/repository/RudderDatabase;->createNewDao$repository_release(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p1

    .line 206
    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/repository/Dao;->setDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1
.end method

.method private final getLimit(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "query_limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on attach info called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :cond_2
    :goto_0
    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->authority:Ljava/lang/String;

    .line 120
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getInitializedDao(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 175
    :cond_2
    sget-object v2, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->deleteFromDb$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getInitializedDao(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 151
    :cond_2
    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    .line 153
    :cond_5
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getConflictAlgorithm(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    :goto_1
    move v8, v1

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, p2

    .line 150
    invoke-virtual/range {v3 .. v8}, Lcom/rudderstack/android/repository/Dao;->insertContentValues$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_8

    .line 160
    sget-object p1, Lcom/rudderstack/android/repository/EntityContentProvider;->Companion:Lcom/rudderstack/android/repository/EntityContentProvider$Companion;

    invoke-virtual {p0}, Lcom/rudderstack/android/repository/EntityContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/rudderstack/android/repository/EntityContentProvider$Companion;->getContentUri$repository_release(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(\n        \u2026      rowID\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/rudderstack/android/repository/EntityContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    return-object p1

    .line 167
    :cond_8
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add a record into "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 2

    .line 79
    sget-object v0, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    new-instance v1, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;-><init>(Lcom/rudderstack/android/repository/EntityContentProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/repository/RudderDatabase;->getDbDetails$repository_release(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->_commonExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 195
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p1

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    .line 135
    :cond_1
    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 135
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getInitializedDao(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    .line 189
    :cond_2
    sget-object p1, Lcom/rudderstack/android/repository/EntityContentProvider;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    if-nez v3, :cond_4

    return v1

    :cond_4
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/rudderstack/android/repository/Dao;->updateSync$repository_release(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
