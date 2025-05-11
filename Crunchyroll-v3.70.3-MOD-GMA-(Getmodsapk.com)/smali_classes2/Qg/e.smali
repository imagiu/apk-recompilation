.class public final LQg/e;
.super Lgo/c;
.source "DownloadsAnalytics.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl"
    f = "DownloadsAnalytics.kt"
    l = {
        0xbc
    }
    m = "getDownloadQualityProp"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQg/d;

.field public j:I


# direct methods
.method public constructor <init>(LQg/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Leo/d<",
            "-",
            "LQg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/e;->i:LQg/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQg/e;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQg/e;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQg/e;->j:I

    .line 10
    iget-object p1, p0, LQg/e;->i:LQg/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LQg/d;->a(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
