.class public final LRl/b;
.super Ljava/lang/Object;
.source "ApplicationState.kt"

# interfaces
.implements LRl/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/preference/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, LRl/b;->a:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14038e

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LRl/b;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LRl/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 9
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f14038e

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method
