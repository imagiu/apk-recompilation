.class public final LMi/d;
.super Lgo/c;
.source "AssetListViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl"
    f = "AssetListViewModel.kt"
    l = {
        0x109,
        0x10a,
        0x10b
    }
    m = "loadAssetListUpdateData"
.end annotation


# instance fields
.field public h:LMi/c;

.field public i:Lcom/ellation/crunchyroll/api/cms/model/Season;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LMi/c;

.field public l:I


# direct methods
.method public constructor <init>(LMi/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "Leo/d<",
            "-",
            "LMi/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/d;->k:LMi/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LMi/d;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LMi/d;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LMi/d;->l:I

    .line 10
    iget-object p1, p0, LMi/d;->k:LMi/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LMi/c;->H6(LMi/c;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
