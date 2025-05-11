.class public final Lac/k;
.super Lsi/b;
.source "SubtitlesSettingsPresenter.kt"

# interfaces
.implements Lac/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lac/l;",
        ">;",
        "Lac/j;"
    }
.end annotation


# instance fields
.field public final b:Lac/m;

.field public final c:Lj9/g;


# direct methods
.method public constructor <init>(Lac/l;Lac/m;Lj9/h;)V
    .locals 1

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
    iput-object p2, p0, Lac/k;->b:Lac/m;

    .line 14
    iput-object p3, p0, Lac/k;->c:Lj9/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final c1(Lj9/f;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lac/k;->c:Lj9/g;

    .line 8
    invoke-interface {v0, p1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d4(Lj9/f;)V
    .locals 3

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lj9/m;

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of v0, p1, Lj9/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-virtual {p1}, Lj9/f;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lac/k;->b:Lac/m;

    .line 24
    invoke-interface {v2, v1, v0}, Lac/m;->s2(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p1}, Lj9/f;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Lac/m;->z(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lac/l;

    .line 40
    invoke-interface {p1}, Lac/l;->Y()V

    .line 43
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lac/k;->b:Lac/m;

    .line 3
    invoke-interface {v0}, Lac/m;->Q1()Landroidx/lifecycle/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v10, Lac/k$a;

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v5

    .line 19
    const-class v6, Lac/l;

    .line 21
    const-string v7, "showSubtitlesOptions"

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v8, "showSubtitlesOptions(Ljava/util/List;)V"

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lac/k$c;

    .line 33
    invoke-direct {v3, v10}, Lac/k$c;-><init>(Lno/l;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 39
    invoke-interface {v0}, Lac/m;->i()Landroidx/lifecycle/H;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/lifecycle/C;

    .line 49
    new-instance v9, Lac/k$b;

    .line 51
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v4

    .line 55
    const-class v5, Lac/l;

    .line 57
    const-string v6, "selectSubtitlesOption"

    .line 59
    const/4 v3, 0x1

    .line 60
    const-string v7, "selectSubtitlesOption(Lcom/crunchyroll/languageoptions/LanguageOption;)V"

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v9

    .line 64
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v2, Lac/k$c;

    .line 69
    invoke-direct {v2, v9}, Lac/k$c;-><init>(Lno/l;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 75
    return-void
.end method
