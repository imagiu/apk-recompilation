.class final Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;
.super Ljava/lang/Object;
.source "BestImageSizeUrlLoaderFactory.kt"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileLoader:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final httpUrlLoader:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "LB5/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB5/r;LB5/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/r<",
            "LB5/j;",
            "Ljava/io/InputStream;",
            ">;",
            "LB5/r<",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "httpUrlLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileLoader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->httpUrlLoader:LB5/r;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->fileLoader:LB5/r;

    .line 18
    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;IILv5/h;)LB5/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;",
            "II",
            "Lv5/h;",
            ")",
            "LB5/r$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;->requestCustomSizeUrl(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    const-string v1, "/"

    invoke-static {p1, v1, v0}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->fileLoader:LB5/r;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->httpUrlLoader:LB5/r;

    new-instance v1, LB5/j;

    invoke-direct {v1, p1}, LB5/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->buildLoadData(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;IILv5/h;)LB5/r$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;->handles(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;)Z

    move-result p1

    return p1
.end method
