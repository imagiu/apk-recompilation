.class public final Lcom/ellation/crunchyroll/ui/images/BestImageSizeUrlLoaderFactory;
.super Ljava/lang/Object;
.source "BestImageSizeUrlLoaderFactory.kt"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build(LB5/v;)LB5/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "multiFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;

    .line 8
    const-class v1, LB5/j;

    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "build(...)"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v4, Ljava/io/File;

    .line 23
    invoke-virtual {p1, v4, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ellation/crunchyroll/ui/images/BestImageModelLoader;-><init>(LB5/r;LB5/r;)V

    .line 33
    return-object v0
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
