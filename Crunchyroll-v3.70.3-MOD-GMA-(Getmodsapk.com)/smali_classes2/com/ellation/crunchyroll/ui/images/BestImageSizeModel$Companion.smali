.class public final Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;
.super Ljava/lang/Object;
.source "BestImageSizeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelUrlImpl;

    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelUrlImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/ui/Image;",
            ">;)",
            "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelImpl;

    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModelImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
