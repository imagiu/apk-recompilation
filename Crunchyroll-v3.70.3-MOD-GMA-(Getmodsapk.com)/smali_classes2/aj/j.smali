.class public final Laj/j;
.super Lgo/c;
.source "OfflinePlayableAssetUiModelFactory.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.content.assets.list.item.OfflinePlayableAssetUiModelFactory"
    f = "OfflinePlayableAssetUiModelFactory.kt"
    l = {
        0x51
    }
    m = "insertSeasons"
.end annotation


# instance fields
.field public h:Laj/i;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Laj/i;

.field public o:I


# direct methods
.method public constructor <init>(Laj/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/i;",
            "Leo/d<",
            "-",
            "Laj/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/j;->n:Laj/i;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laj/j;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Laj/j;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laj/j;->o:I

    .line 10
    iget-object p1, p0, Laj/j;->n:Laj/i;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laj/i;->g(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
