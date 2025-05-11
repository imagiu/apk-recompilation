.class public interface abstract Lcom/rudderstack/android/sdk/core/persistence/Persistence;
.super Ljava/lang/Object;
.source "Persistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;,
        Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;
    }
.end annotation


# virtual methods
.method public abstract addDbCloseListener(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;)V
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteDatabase(Ljava/io/File;)V
.end method

.method public abstract disableWriteAheadLogging()V
.end method

.method public abstract enableWriteAheadLogging()Z
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
.end method

.method public abstract isAccessible()Z
.end method

.method public abstract isDatabaseIntegrityOk()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract needUpgrade(I)Z
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract setForeignKeyConstraintsEnabled(Z)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setMaxSqlCacheSize(I)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
.end method

.method public abstract validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
.end method
