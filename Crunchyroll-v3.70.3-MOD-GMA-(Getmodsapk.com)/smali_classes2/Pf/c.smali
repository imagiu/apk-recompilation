.class public final LPf/c;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LPf/a;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LSf/a;

.field public final d:LPf/f;

.field public final e:Leo/f;

.field public final f:Lcom/google/gson/Gson;

.field public g:LDo/H0;

.field public final h:LPf/e;


# direct methods
.method public constructor <init>(LJ/p0;LJb/c;LRf/a;Lcg/u;Leo/f;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    const-string p1, "ioCoroutineContext"

    .line 3
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LPf/c;->b:LIo/c;

    .line 15
    iput-object p3, p0, LPf/c;->c:LSf/a;

    .line 17
    iput-object p4, p0, LPf/c;->d:LPf/f;

    .line 19
    iput-object p5, p0, LPf/c;->e:Leo/f;

    .line 21
    iput-object p6, p0, LPf/c;->f:Lcom/google/gson/Gson;

    .line 23
    new-instance p1, LPf/e;

    .line 25
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    invoke-virtual {p2}, LJb/c;->h()Lcom/google/gson/JsonObject;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4}, Lcg/u;->b()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p1, p3, p2, p4}, LPf/e;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 41
    iput-object p1, p0, LPf/c;->h:LPf/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/application/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPf/c;->g:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    new-instance v0, LPf/b;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LPf/b;-><init>(LPf/c;Lcom/ellation/crunchyroll/application/c$a;Leo/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LPf/c;->g:LDo/H0;

    .line 21
    return-void
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, LPf/c;->h:LPf/e;

    .line 3
    iget-object v0, v0, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPf/c;->h:LPf/e;

    .line 3
    iget-object v0, v0, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LPf/c;->f:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LD6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPf/c;->h:LPf/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, v0, LPf/e;->d:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, LD6/f;->invoke()Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, LPf/e;->a()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LPf/e;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPf/c;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method
