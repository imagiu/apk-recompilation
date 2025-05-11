.class public final Lyd/f;
.super Ljava/lang/Object;
.source "UserStateImpl.kt"

# interfaces
.implements Lyd/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leg/b;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "environment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "refreshTokenProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lyd/f;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lyd/f;->b:Leg/b;

    .line 23
    const-string p2, "appStateStore"

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getSharedPreferences(...)"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lyd/f;->c:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/f;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lyd/f;->a:Ljava/lang/String;

    .line 14
    const-string v3, "account_id"

    .line 16
    invoke-static {v1, v2, v3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iput-object p1, p0, Lyd/f;->d:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 37
    return-void
.end method

.method public final b()LWf/f;
    .locals 2

    .line 1
    new-instance v0, LWf/f;

    .line 3
    iget-object v1, p0, Lyd/f;->b:Leg/b;

    .line 5
    invoke-direct {v0, v1}, LWf/f;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/f;->d:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lyd/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "account_id"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyd/f;->c:Landroid/content/SharedPreferences;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lyd/f;->d:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 50
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd/f;->d:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 4
    iget-object v0, p0, Lyd/f;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lyd/f;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "account_id"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "profile"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyd/f;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 9
    new-instance v4, Ljava/util/Date;

    .line 11
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    const/16 v8, 0x38

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, ""

    .line 19
    const-string v3, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
