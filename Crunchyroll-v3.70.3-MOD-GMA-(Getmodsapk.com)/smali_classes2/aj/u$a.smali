.class public final Laj/u$a;
.super Lgo/c;
.source "PlayableAssetUiModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/u;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.content.assets.list.item.PlayableAssetUiModelFactory"
    f = "PlayableAssetUiModelFactory.kt"
    l = {
        0x50
    }
    m = "create"
.end annotation


# instance fields
.field public h:Laj/u;

.field public i:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lmg/a;

.field public s:Ljava/util/List;

.field public t:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public u:I

.field public v:I

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Laj/u;

.field public z:I


# direct methods
.method public constructor <init>(Laj/u;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/u;",
            "Leo/d<",
            "-",
            "Laj/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/u$a;->y:Laj/u;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Laj/u$a;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Laj/u$a;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laj/u$a;->z:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Laj/u$a;->y:Laj/u;

    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Laj/u;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
