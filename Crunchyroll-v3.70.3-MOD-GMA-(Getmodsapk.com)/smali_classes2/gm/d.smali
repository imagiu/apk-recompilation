.class public final Lgm/d;
.super Ljava/lang/Object;
.source "Translations.kt"


# direct methods
.method public static final a(Landroid/content/Context;)LNn/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNn/f;->c:LNn/f$a;

    .line 8
    sget-object v1, Lcn/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v1, Lcn/b;

    .line 12
    invoke-direct {v1, p0}, Lcn/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, LNn/f;

    .line 20
    invoke-direct {p0, v1}, LNn/f;-><init>(Lcn/b;)V

    .line 23
    return-object p0
.end method
