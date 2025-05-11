.class public Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;
.super Landroidx/recyclerview/widget/p$e;
.source "PaginationDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;",
        ">",
        "Landroidx/recyclerview/widget/p$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getContentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;

    check-cast p2, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;->areContentsTheSame(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getAdapterId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getAdapterId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;

    check-cast p2, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;->areItemsTheSame(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Z

    move-result p1

    return p1
.end method
