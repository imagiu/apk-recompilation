.class public final Lej/d$b;
.super Ljava/lang/Object;
.source "SeasonsDialog.kt"

# interfaces
.implements Lej/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej/d$b;->a:Lej/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/FormattableSeason;

    .line 3
    const-string v0, "season"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lej/d$b;->a:Lej/d;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LZn/m;

    .line 16
    const-string v2, "selected_season_result"

    .line 18
    invoke-direct {v1, v2, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v1}, [LZn/m;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "season_dialog"

    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/H;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    return-void
.end method
