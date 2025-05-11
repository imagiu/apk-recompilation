.class public final LQg/d$a;
.super Lgo/c;
.source "DownloadsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl"
    f = "DownloadsAnalytics.kt"
    l = {
        0xc6,
        0xc8
    }
    m = "createVideoMediaProperty"
.end annotation


# instance fields
.field public h:LQg/d;

.field public i:Ljava/lang/String;

.field public j:LRl/m;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQg/d;

.field public m:I


# direct methods
.method public constructor <init>(LQg/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Leo/d<",
            "-",
            "LQg/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/d$a;->l:LQg/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQg/d$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQg/d$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQg/d$a;->m:I

    .line 10
    iget-object p1, p0, LQg/d$a;->l:LQg/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
