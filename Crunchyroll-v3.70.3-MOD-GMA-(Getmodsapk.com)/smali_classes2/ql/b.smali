.class public final Lql/b;
.super Lsi/b;
.source "AppInitPresenter.kt"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lql/c;",
        ">;",
        "Lql/a;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "LPf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/c;Landroidx/lifecycle/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/c;",
            "Landroidx/lifecycle/H<",
            "LPf/a;",
            ">;)V"
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
    iput-object p2, p0, Lql/b;->b:Landroidx/lifecycle/H;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LCj/e;

    .line 9
    const/16 v2, 0x1a

    .line 11
    invoke-direct {v1, p0, v2}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Lql/b$a;

    .line 16
    invoke-direct {v2, v1}, Lql/b$a;-><init>(LCj/e;)V

    .line 19
    iget-object v1, p0, Lql/b;->b:Landroidx/lifecycle/H;

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 24
    return-void
.end method
