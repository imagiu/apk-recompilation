.class public final Lk9/c;
.super Ljava/lang/Object;
.source "AudioLanguageOptionsModule.kt"


# instance fields
.field public a:Lj9/i;


# virtual methods
.method public final a(Landroid/content/Context;)Lk9/e;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk9/c;->a:Lj9/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj9/h;

    .line 16
    invoke-direct {v2, v1}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lk9/e;

    .line 29
    invoke-direct {v1, v0, v2, p1}, Lk9/e;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p1, "store"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
