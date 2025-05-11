.class public interface abstract Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;
.super Ljava/lang/Object;
.source "FunMigrationService.kt"


# virtual methods
.method public abstract migrateWatchData(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;
        .annotation runtime Lep/s;
            value = "watch_data_status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "fun-migrator/v1/watch-data/{account_uuid}/migrate/{watch_data_status}"
    .end annotation
.end method
