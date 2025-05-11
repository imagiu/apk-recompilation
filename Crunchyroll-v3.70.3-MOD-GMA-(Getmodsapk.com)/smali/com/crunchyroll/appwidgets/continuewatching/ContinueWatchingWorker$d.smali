.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;
.super Lgo/c;
.source "ContinueWatchingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.appwidgets.continuewatching.ContinueWatchingWorker"
    f = "ContinueWatchingWorker.kt"
    l = {
        0x7d,
        0x86
    }
    m = "setWidgetState"
.end annotation


# instance fields
.field public h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public i:Lcom/crunchyroll/appwidgets/continuewatching/a;

.field public j:Ljava/util/Iterator;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->l:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 10
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->l:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
