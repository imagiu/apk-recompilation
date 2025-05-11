.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;
.super Lgo/c;
.source "ContinueWatchingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->b(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.appwidgets.continuewatching.ContinueWatchingWorker"
    f = "ContinueWatchingWorker.kt"
    l = {
        0x3e,
        0x40,
        0x48,
        0x4e,
        0x53,
        0x4a,
        0x6e,
        0x76
    }
    m = "doWork"
.end annotation


# instance fields
.field public h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

.field public m:Lcom/ellation/crunchyroll/model/Panel;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Collection;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->t:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 10
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->t:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 12
    invoke-virtual {p1, p0}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->b(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
