.class public final Lhl/b;
.super Lsi/b;
.source "ShowPageMatureFlowPresenter.kt"

# interfaces
.implements Lhl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lhl/c;",
        ">;",
        "Lhl/a;"
    }
.end annotation


# instance fields
.field public final b:La8/a;

.field public final c:Luc/f;

.field public final d:LMi/b;

.field public e:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/c;La8/a;Luc/f;LMi/b;)V
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
    iput-object p2, p0, Lhl/b;->b:La8/a;

    .line 14
    iput-object p3, p0, Lhl/b;->c:Luc/f;

    .line 16
    iput-object p4, p0, Lhl/b;->d:LMi/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final h0(Lcom/ellation/crunchyroll/model/PlayableAsset;LA6/i;)V
    .locals 1

    .line 1
    const-string v0, "matureAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhl/b;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p2, p0, Lhl/b;->f:Lno/l;

    .line 10
    iget-object p2, p0, Lhl/b;->b:La8/a;

    .line 12
    invoke-interface {p2, p1}, La8/a;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 15
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    new-instance v0, LAl/p;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, p0, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lhl/b;->b:La8/a;

    .line 10
    invoke-interface {v1, v0}, La8/a;->b(Lno/l;)V

    .line 13
    iget-object v0, p0, Lhl/b;->d:LMi/b;

    .line 15
    invoke-interface {v0}, LMi/b;->H4()Landroidx/lifecycle/L;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/C;

    .line 25
    new-instance v2, LBg/e;

    .line 27
    const/16 v3, 0x14

    .line 29
    invoke-direct {v2, p0, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v3, Lhl/b$a;

    .line 34
    invoke-direct {v3, v2}, Lhl/b$a;-><init>(LBg/e;)V

    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 40
    return-void
.end method
