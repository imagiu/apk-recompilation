.class public final LV/g;
.super Lkotlin/jvm/internal/m;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LV/e;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LV/e$c;


# direct methods
.method public constructor <init>(LV/e$c;LV/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LV/g;->h:LV/e;

    .line 3
    iput-object p3, p0, LV/g;->i:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LV/g;->j:LV/e$c;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, LV/g;->h:LV/e;

    .line 5
    iget-object v0, p1, LV/e;->b:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v1, p0, LV/g;->i:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, LV/e;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LV/e;->b:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v2, p0, LV/g;->j:LV/e$c;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, LV/f;

    .line 31
    invoke-direct {v0, v2, p1, v1}, LV/f;-><init>(LV/e$c;LV/e;Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Key "

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " was used multiple times "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
