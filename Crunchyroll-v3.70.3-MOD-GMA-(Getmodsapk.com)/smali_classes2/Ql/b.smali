.class public final LQl/b;
.super Ljava/lang/Object;
.source "UserConsentStore.kt"

# interfaces
.implements LQl/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LGo/c0;


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
    iput-object p1, p0, LQl/b;->a:Landroid/content/Context;

    .line 11
    const-string v0, "USER_CONSENT"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQl/b;->b:Landroid/content/SharedPreferences;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LQl/b;->c:LGo/c0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQl/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LQl/b;->c:LGo/c0;

    .line 9
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, LQl/b;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IS_CONSENT_TO_ALL_PURPOSES"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "IS_CONSENT_TO_ALL_PURPOSES"

    .line 3
    iget-object v1, p0, LQl/b;->b:Landroid/content/SharedPreferences;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v2

    .line 11
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    sget-object v0, LKo/b;->c:LKo/b;

    .line 5
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQl/b$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LQl/b$a;-><init>(LQl/b;Leo/d;)V

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method
