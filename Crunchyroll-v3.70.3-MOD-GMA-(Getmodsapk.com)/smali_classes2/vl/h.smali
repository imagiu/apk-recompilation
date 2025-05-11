.class public final Lvl/h;
.super Lsi/b;
.source "WatchlistItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lvl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LVl/h;

.field public final c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

.field public final d:LBl/b;

.field public final e:Lul/a;

.field public f:LVl/d;

.field public g:I


# direct methods
.method public constructor <init>(Lvl/c;LVl/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LBl/c;Lul/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistAnalytics"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lvl/h;->b:LVl/h;

    .line 19
    iput-object p3, p0, Lvl/h;->c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 21
    iput-object p4, p0, Lvl/h;->d:LBl/b;

    .line 23
    iput-object p5, p0, Lvl/h;->e:Lul/a;

    .line 25
    return-void
.end method
