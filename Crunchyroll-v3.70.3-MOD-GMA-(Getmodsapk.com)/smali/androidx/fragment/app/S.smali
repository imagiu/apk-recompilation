.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "FragmentTransition.kt"


# static fields
.field public static final a:Landroidx/fragment/app/U;

.field public static final b:Landroidx/fragment/app/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/U;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/Y;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/U;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Landroidx/transition/f;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    :catch_0
    sput-object v0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/Y;

    .line 24
    return-void
.end method

.method public static final a(Landroidx/fragment/app/p;Landroidx/fragment/app/p;ZLr/a;)V
    .locals 1

    .line 1
    const-string v0, "inFragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outFragment"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getEnterTransitionCallback()Landroidx/core/app/C;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterTransitionCallback()Landroidx/core/app/C;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    iget p1, p3, Lr/C;->d:I

    .line 28
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {p3}, Lr/a;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lr/a$a;

    .line 37
    invoke-virtual {p1}, Lr/a$a;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 59
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    iget p1, p3, Lr/C;->d:I

    .line 67
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p3}, Lr/a;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lr/a$a;

    .line 76
    invoke-virtual {p1}, Lr/a$a;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static final b(Lr/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lr/a;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lr/a$a;

    .line 12
    invoke-virtual {p0}, Lr/a$a;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public static final c(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
