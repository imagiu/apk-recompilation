.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private final d:LDo/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/e;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbo/app/e;->b:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 20
    new-instance p2, Lbo/app/e$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lbo/app/e$a;-><init>(Lbo/app/e;Leo/d;)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v0, v0, p2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbo/app/e;->d:LDo/p0;

    .line 33
    return-void
.end method

.method public static final synthetic a(Lbo/app/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/e;->d:LDo/p0;

    invoke-interface {v0}, LDo/p0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbo/app/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/e$b;-><init>(Lbo/app/e;Leo/d;)V

    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic b(Lbo/app/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbo/app/e;)LDo/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->d:LDo/p0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "prefs.edit()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "prefs"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "prefs.all"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "prefs"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "prefs"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "prefs"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "prefs"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
