.class public final Laj/u$b;
.super Lgo/c;
.source "PlayableAssetUiModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/u;->e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.content.assets.list.item.PlayableAssetUiModelFactory"
    f = "PlayableAssetUiModelFactory.kt"
    l = {
        0x36
    }
    m = "createFromAssets$suspendImpl"
.end annotation


# instance fields
.field public h:Laj/u;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laj/u;

.field public r:I


# direct methods
.method public constructor <init>(Laj/u;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/u;",
            "Leo/d<",
            "-",
            "Laj/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/u$b;->q:Laj/u;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laj/u$b;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Laj/u$b;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laj/u$b;->r:I

    .line 10
    iget-object p1, p0, Laj/u$b;->q:Laj/u;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Laj/u;->e(Laj/u;Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
