.class public final LVd/c$a;
.super Lgo/c;
.source "WatchScreenAssetFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd/c;->a(LWd/c;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.assets.factories.WatchScreenAssetFactoryImpl"
    f = "WatchScreenAssetFactory.kt"
    l = {
        0x50
    }
    m = "create"
.end annotation


# instance fields
.field public h:LVd/c;

.field public i:LWd/c;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public n:LHi/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Collection;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LVd/c;

.field public u:I


# direct methods
.method public constructor <init>(LVd/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVd/c;",
            "Leo/d<",
            "-",
            "LVd/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVd/c$a;->t:LVd/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LVd/c$a;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, LVd/c$a;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVd/c$a;->u:I

    .line 10
    iget-object p1, p0, LVd/c$a;->t:LVd/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LVd/c;->a(LWd/c;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
