.class public final Llj/c;
.super Lsi/b;
.source "AudioLanguageOptionsPresenter.kt"

# interfaces
.implements Llj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Llj/d;",
        ">;",
        "Llj/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj/a;


# direct methods
.method public constructor <init>(Llj/d;Ljava/lang/String;Ljava/util/List;Lhj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Llj/c;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Llj/c;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, Llj/c;->d:Lhj/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final T4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llj/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llj/d;

    .line 20
    invoke-interface {v0, p1}, Llj/d;->z2(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llj/d;

    .line 29
    invoke-interface {p1}, Llj/d;->dismiss()V

    .line 32
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llj/d;

    .line 7
    invoke-interface {v0}, Llj/d;->dismiss()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Llj/c;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 32
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llj/d;

    .line 46
    new-instance v9, Llj/c$a;

    .line 48
    iget-object v4, p0, Llj/c;->d:Lhj/a;

    .line 50
    const-string v7, "getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;"

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const-class v5, Lhj/a;

    .line 56
    const-string v6, "getTitleForLanguage"

    .line 58
    move-object v2, v9

    .line 59
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-interface {v0, v1, v9}, Llj/d;->i7(Ljava/util/ArrayList;Llj/c$a;)V

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Llj/c;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Llj/d;

    .line 102
    invoke-interface {v0, v1}, Llj/d;->ge(Ljava/lang/String;)V

    .line 105
    :cond_3
    return-void
.end method
