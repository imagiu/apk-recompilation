.class public final Ltl/a;
.super Lsi/b;
.source "ShowPageDownloadUpsellFlowPresenter.kt"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsi/i;",
        ">;",
        "Le8/a;"
    }
.end annotation


# instance fields
.field public final b:LE9/c;

.field public final c:LC9/a;

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/i;LE9/c;LC9/a;)V
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
    iput-object p2, p0, Ltl/a;->b:LE9/c;

    .line 14
    iput-object p3, p0, Ltl/a;->c:LC9/a;

    .line 16
    new-instance p1, LJj/b;

    .line 18
    const/16 p2, 0x8

    .line 20
    invoke-direct {p1, p2}, LJj/b;-><init>(I)V

    .line 23
    iput-object p1, p0, Ltl/a;->d:Lno/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final j1(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "premiumAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Ltl/a;->d:Lno/a;

    .line 8
    iget-object p2, p0, Ltl/a;->c:LC9/a;

    .line 10
    invoke-interface {p2, p1}, LC9/a;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, LA7/q;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p0, v1}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Ltl/a;->b:LE9/c;

    .line 10
    invoke-interface {v1, v0}, LE9/c;->c(Lno/a;)V

    .line 13
    new-instance v0, LDj/e;

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, p0, Ltl/a;->c:LC9/a;

    .line 22
    invoke-interface {v1, v0}, LC9/a;->b(Lno/a;)V

    .line 25
    return-void
.end method
