.class public final Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitorImpl;
.super Ljava/lang/Object;
.source "ContentServiceMonitor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;


# static fields
.field public static final $stable:I


# instance fields
.field private final getInAppReviewEligibilityEventHandler:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lc9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "Lc9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInAppReviewEligibilityEventHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitorImpl;->getInAppReviewEligibilityEventHandler:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
.method public onAddToWatchlist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitorImpl;->getInAppReviewEligibilityEventHandler:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/c;

    .line 9
    invoke-interface {v0}, Lc9/c;->onAddToWatchlist()V

    .line 12
    return-void
.end method
