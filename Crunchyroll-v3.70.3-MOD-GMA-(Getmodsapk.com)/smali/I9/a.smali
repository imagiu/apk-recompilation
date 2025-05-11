.class public final LI9/a;
.super Lsi/f;
.source "BrowseMusicFragment.kt"

# interfaces
.implements LRm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/a$a;
    }
.end annotation


# static fields
.field public static final d:LI9/a$a;

.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getFeedLayout()Lcom/crunchyroll/feed/BaseFeedLayout;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LI9/a;

    .line 8
    const-string v4, "feedLayout"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LI9/a;->e:[Luo/h;

    .line 25
    new-instance v0, LI9/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LI9/a;->d:LI9/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e01c3

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    const v0, 0x7f0b03cf

    .line 10
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LI9/a;->c:Lvh/p;

    .line 16
    return-void
.end method


# virtual methods
.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O6()I
    .locals 1

    .line 1
    const v0, 0x7f1400c2

    .line 4
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, LI9/a;->e:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 14
    iget-object v1, p0, LI9/a;->c:Lvh/p;

    .line 16
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lt8/a;

    .line 23
    new-instance v4, LI9/a$b;

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v4, v0, v3}, Lgo/i;-><init>(ILeo/d;)V

    .line 30
    invoke-static {}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->getEntries()Lho/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->HERO_CAROUSEL:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 42
    invoke-static {v0, v3}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    sget-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 48
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 50
    sget-object v6, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 52
    sget-object v7, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_MEDIA_MIXED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 54
    sget-object v8, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 56
    filled-new-array {v0, v3, v6, v7, v8}, [Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, LOf/b;->MUSIC_LANDING:LOf/b;

    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lt8/a;->N3(Landroidx/fragment/app/p;LI9/a$b;Ljava/util/ArrayList;Ljava/util/List;LOf/b;)V

    .line 70
    aget-object p1, p1, p2

    .line 72
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lt8/a;

    .line 78
    invoke-virtual {p1}, Lt8/a;->F2()V

    .line 81
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/w;->b:Lao/w;

    .line 3
    return-object v0
.end method
