.class public final LWb/j;
.super Lsi/b;
.source "QualitySettingsPresenter.kt"

# interfaces
.implements LWb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LWb/k;",
        ">;",
        "LWb/i;"
    }
.end annotation


# instance fields
.field public final b:LPb/p;


# direct methods
.method public constructor <init>(LWb/k;LPb/p;)V
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
    iput-object p2, p0, LWb/j;->b:LPb/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final e2(LWb/g;)V
    .locals 1

    .line 1
    const-string v0, "videoQuality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWb/j;->b:LPb/p;

    .line 8
    invoke-interface {v0, p1}, LPb/p;->A6(LWb/g;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LWb/k;

    .line 17
    invoke-interface {p1}, LWb/k;->Y()V

    .line 20
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, LWb/j;->b:LPb/p;

    .line 3
    invoke-interface {v0}, LPb/p;->W()Landroidx/lifecycle/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v10, LWb/j$a;

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v5

    .line 19
    const-class v6, LWb/k;

    .line 21
    const-string v7, "showQualityOptions"

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v8, "showQualityOptions(Ljava/util/List;)V"

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, LWb/j$c;

    .line 33
    invoke-direct {v3, v10}, LWb/j$c;-><init>(Lno/l;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 39
    invoke-interface {v0}, LPb/p;->f()Landroidx/lifecycle/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/lifecycle/C;

    .line 49
    new-instance v9, LWb/j$b;

    .line 51
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v4

    .line 55
    const-class v5, LWb/k;

    .line 57
    const-string v6, "selectQualityOption"

    .line 59
    const/4 v3, 0x1

    .line 60
    const-string v7, "selectQualityOption(Lcom/crunchyroll/player/settings/quality/QualitySetting;)V"

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v9

    .line 64
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v2, LWb/j$c;

    .line 69
    invoke-direct {v2, v9}, LWb/j$c;-><init>(Lno/l;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 75
    return-void
.end method
