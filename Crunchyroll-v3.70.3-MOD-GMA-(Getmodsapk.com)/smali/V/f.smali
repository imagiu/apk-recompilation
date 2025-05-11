.class public final LV/f;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LV/e$c;

.field public final synthetic b:LV/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/e$c;LV/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/f;->a:LV/e$c;

    .line 6
    iput-object p2, p0, LV/f;->b:LV/e;

    .line 8
    iput-object p3, p0, LV/f;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, LV/f;->b:LV/e;

    .line 3
    iget-object v1, v0, LV/e;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, LV/f;->a:LV/e$c;

    .line 7
    iget-boolean v3, v2, LV/e$c;->b:Z

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v2, LV/e$c;->c:LV/k;

    .line 13
    invoke-virtual {v3}, LV/k;->d()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LV/e$c;->a:Ljava/lang/Object;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, LV/e;->b:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v1, p0, LV/f;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
