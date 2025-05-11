.class public final LEd/g;
.super Ljava/lang/Object;
.source "UserAccountMigrationStatusProvider.kt"

# interfaces
.implements LEd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/g$a;
    }
.end annotation


# instance fields
.field public final a:LBd/a;


# direct methods
.method public constructor <init>(LBd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEd/g;->a:LBd/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LEd/e;
    .locals 4

    .line 1
    iget-object v0, p0, LEd/g;->a:LBd/a;

    .line 3
    invoke-interface {v0}, LBd/a;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getMigrationStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LEd/g$a;->a:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->NOT_MIGRATED:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 37
    if-ne v0, v2, :cond_4

    .line 39
    sget-object v1, LEd/e;->MIGRATION_WELCOME:LEd/e;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LZn/k;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    sget-object v1, LEd/e;->OWNERSHIP_VERIFICATION:LEd/e;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->NOT_MIGRATED:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 63
    if-ne v0, v2, :cond_4

    .line 65
    sget-object v1, LEd/e;->MIGRATION_WELCOME:LEd/e;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    sget-object v1, LEd/e;->ACCEPT_TOS:LEd/e;

    .line 76
    :cond_4
    :goto_0
    return-object v1
.end method
