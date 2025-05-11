.class public final Lac/d;
.super Ljava/lang/Object;
.source "PlayerSubtitlesProvider.kt"

# interfaces
.implements Ldl/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYg/o;LGo/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lj9/d;->c:Lj9/d;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, LDb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, LDb/c;-><init>(LGo/f;Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lac/d;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    new-instance v0, LGo/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LGo/o;-><init>(LGo/f;I)V

    .line 8
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p1, LGo/q;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, LGo/q;-><init>(LGo/f;Ljava/lang/Object;I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    move-result-object p1

    .line 11
    :goto_1
    iput-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk9/d;LIk/a;LJb/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lac/d;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lac/d;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lac/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lac/d;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LNa/l;

    .line 27
    instance-of v2, v1, LNa/i;

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lac/d;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Ll9/a;

    .line 35
    invoke-interface {v2}, Ll9/a;->a()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lac/d;->e(LNa/l;)Lj9/f;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "contentContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lac/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LIk/a;

    .line 10
    invoke-interface {v0, p1}, LIk/a;->b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "contentContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lac/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LJb/c;

    .line 10
    invoke-virtual {v0}, LJb/c;->e()LAm/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LAm/b;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->mapToDisplayName(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getContentDescriptors()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v2, ", "

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v6, 0x3e

    .line 48
    invoke-static/range {v1 .. v6}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "\n"

    .line 54
    invoke-static {v0, v1, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 61
    :goto_0
    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "locales"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lac/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Lk9/d;

    .line 39
    invoke-interface {v2, v1}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v3, ", "

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v7, 0x3e

    .line 88
    invoke-static/range {v2 .. v7}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public e(LNa/l;)Lj9/f;
    .locals 2

    .line 1
    instance-of v0, p1, LNa/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lj9/d;->c:Lj9/d;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, LNa/k;

    .line 10
    iget-object v1, p0, Lac/d;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ll9/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lj9/n;

    .line 18
    check-cast p1, LNa/k;

    .line 20
    iget-object p1, p1, LNa/k;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v1, p1}, Ll9/a;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lj9/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p1, LNa/h;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lj9/m;

    .line 37
    check-cast p1, LNa/h;

    .line 39
    iget-object p1, p1, LNa/h;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v1, p1}, Ll9/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " not supported!"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
