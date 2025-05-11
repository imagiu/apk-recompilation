.class public final Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem$DefaultImpls;
.super Ljava/lang/Object;
.source "PaginationAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getContentId(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getAdapterId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
