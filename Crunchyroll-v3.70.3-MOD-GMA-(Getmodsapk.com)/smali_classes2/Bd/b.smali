.class public final LBd/b;
.super Ljava/lang/Object;
.source "FunUserStore.kt"

# interfaces
.implements LBd/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/gson/Gson;

.field public final c:LB4/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;LB4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, LBd/b;->b:Lcom/google/gson/Gson;

    .line 8
    iput-object p3, p0, LBd/b;->c:LB4/a;

    .line 10
    const-string p1, "_fun_user_storage"

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LBd/b;->d:Ljava/lang/String;

    .line 18
    const-string p1, "_fun_accepted_terms"

    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBd/b;->e:Ljava/lang/String;

    .line 26
    const-string p1, "_fun_should_show_terms"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LBd/b;->f:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBd/b;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBd/b;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LBd/b;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public final getAcceptedTerms()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBd/b;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 3

    .line 1
    iget-object v0, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, LBd/b;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LBd/b;->b:Lcom/google/gson/Gson;

    .line 14
    const-class v2, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 23
    :cond_0
    return-object v2
.end method

.method public final getShouldShowTerms()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBd/b;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setAcceptedTerms(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBd/b;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final setFunUser(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBd/b;->c:LB4/a;

    .line 3
    invoke-virtual {p0}, LBd/b;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, LB4/a;->d(Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;)V

    .line 10
    iget-object v0, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LBd/b;->b:Lcom/google/gson/Gson;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, LBd/b;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public final setShouldShowTerms(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBd/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBd/b;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method
