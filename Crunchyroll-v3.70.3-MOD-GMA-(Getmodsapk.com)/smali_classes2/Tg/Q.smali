.class public final LTg/Q;
.super Lgo/c;
.source "WithImages.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.WithImagesKt"
    f = "WithImages.kt"
    l = {
        0xa
    }
    m = "prepareImagesForOffline$toLocalImage"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/api/etp/model/Image;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


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
    iput-object p1, p0, LTg/Q;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/Q;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/Q;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LTg/P;->b(Lcom/ellation/crunchyroll/api/etp/model/Image;Landroid/content/Context;Leo/d;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
