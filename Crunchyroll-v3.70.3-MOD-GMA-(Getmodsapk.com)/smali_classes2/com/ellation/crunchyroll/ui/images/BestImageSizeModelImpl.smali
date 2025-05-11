.class final Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelImpl;
.super Ljava/lang/Object;
.source "BestImageSizeModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/ui/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/ui/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelImpl;->images:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public requestCustomSizeUrl(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lcom/ellation/crunchyroll/ui/BestImage;->Companion:Lcom/ellation/crunchyroll/ui/BestImage$Companion;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelImpl;->images:Ljava/util/List;

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/ellation/crunchyroll/ui/BestImage$Companion;->findBestImageForSize(Ljava/util/List;I)Lcom/ellation/crunchyroll/ui/Image;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/Image;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-string p1, ""

    .line 19
    :cond_1
    return-object p1
.end method
