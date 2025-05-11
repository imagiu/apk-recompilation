.class public final Lcom/ellation/crunchyroll/ui/images/BestImageSizeGlideModule;
.super Ljava/lang/Object;
.source "BestImageSizeGlideModule.kt"

# interfaces
.implements LL5/b;


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
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "builder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "glide"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "registry"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/ellation/crunchyroll/ui/images/BestImageSizeUrlLoaderFactory;

    .line 18
    invoke-direct {p1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeUrlLoaderFactory;-><init>()V

    .line 21
    const-class p2, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 23
    const-class v0, Ljava/io/InputStream;

    .line 25
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 28
    return-void
.end method
