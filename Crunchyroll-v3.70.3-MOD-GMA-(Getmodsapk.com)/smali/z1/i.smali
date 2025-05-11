.class public final Lz1/i;
.super Lgo/i;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/d;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Lz1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/i;->i:Ljava/util/Set;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/i;

    .line 3
    iget-object v1, p0, Lz1/i;->i:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1, p2}, Lz1/i;-><init>(Ljava/util/Set;Leo/d;)V

    .line 8
    iput-object p1, v0, Lz1/i;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lz1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz1/i;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/d;

    .line 10
    invoke-virtual {p1}, LA1/d;->a()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA1/d$a;

    .line 47
    iget-object v1, v1, LA1/d$a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lz1/j;->a:Ljava/util/LinkedHashSet;

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v2, p0, Lz1/i;->i:Ljava/util/Set;

    .line 58
    if-ne v2, p1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    instance-of p1, v2, Ljava/util/Collection;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    :cond_2
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v1

    .line 100
    if-eqz v2, :cond_4

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
