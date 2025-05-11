.class public final Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
.super Ljava/lang/Object;
.source "FunUser.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final isFunLogin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fun_login"
    .end annotation
.end field

.field private final migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migration_status"
    .end annotation
.end field

.field private final watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_data_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V
    .locals 1

    .line 1
    const-string v0, "migrationStatus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchDataStatus"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;ZLcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->copy(ZLcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 1

    .line 1
    const-string v0, "migrationStatus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchDataStatus"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;-><init>(ZLcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 22
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 29
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getMigrationStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 3
    return-object v0
.end method

.method public final getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isFunLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin:Z

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->migrationStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->watchDataStatus:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "FunUser(isFunLogin="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", migrationStatus="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", watchDataStatus="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
