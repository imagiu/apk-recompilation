.class public final Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;
.super Ljava/lang/Object;
.source "SharedPreferencesEtpIndexStore.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private etpIndex:Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

.field private final gson:Lcom/google/gson/Gson;

.field private final key:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sharedPreferences"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->gson:Lcom/google/gson/Gson;

    .line 21
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    const-string p2, "index"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->key:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public get()Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->etpIndex:Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->gson:Lcom/google/gson/Gson;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->key:Ljava/lang/String;

    .line 11
    const-string v3, ""

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 25
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->etpIndex:Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 27
    :cond_0
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->etpIndex:Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->key:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public save(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V
    .locals 3

    .line 1
    const-string v0, "index"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->etpIndex:Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->key:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;->gson:Lcom/google/gson/Gson;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method
