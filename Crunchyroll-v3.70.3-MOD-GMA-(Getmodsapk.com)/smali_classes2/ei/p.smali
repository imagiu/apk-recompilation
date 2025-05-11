.class public final Lei/p;
.super Lgo/c;
.source "MusicHeroItemInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.MusicHeroItemInteractorKt"
    f = "MusicHeroItemInteractor.kt"
    l = {
        0x73,
        0x79
    }
    m = "mapToUiModel"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/music/Artist;

.field public i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/p;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei/p;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei/p;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LB/p0;->e(Lcom/ellation/crunchyroll/model/music/Artist;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
