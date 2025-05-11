.class public final Lld/a;
.super Ljava/lang/Object;
.source "SsoEvents.kt"

# interfaces
.implements Lld/d;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LGo/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "sso_state"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lld/a;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v0, "sso_event"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lld/c;->Companion:Lld/c$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Lld/c$a;->b:LTo/t;

    .line 34
    invoke-virtual {v0}, Lld/c$a;->serializer()LOo/b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p1}, LTo/b;->c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lld/c;

    .line 45
    :cond_0
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lld/a;->b:LGo/c0;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDo/G;Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDo/G;",
            "Lno/l<",
            "-",
            "Lld/c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LEa/h;

    .line 8
    iget-object v1, p0, Lld/a;->b:LGo/c0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LEa/h;-><init>(LGo/f;I)V

    .line 14
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lld/a$a;

    .line 20
    invoke-direct {v1, v0, p1}, Lld/a$a;-><init>(LGo/f;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lld/a$b;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p3, p0, v0}, Lld/a$b;-><init>(Lno/l;Lld/a;Leo/d;)V

    .line 29
    new-instance p3, LGo/E;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, v1, p1, v0}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 35
    invoke-static {p3, p2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/a;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lld/a;->b:LGo/c0;

    .line 17
    invoke-virtual {v1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final c(Lld/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/a;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lld/c;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sso_event"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lld/a;->b:LGo/c0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
