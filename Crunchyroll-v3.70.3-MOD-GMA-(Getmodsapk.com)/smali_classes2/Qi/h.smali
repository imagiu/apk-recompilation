.class public abstract LQi/h;
.super Ljava/lang/Object;
.source "BrowseUiModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/h$a;,
        LQi/h$b;,
        LQi/h$c;,
        LQi/h$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, LQi/h;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQi/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem$DefaultImpls;->getContentId(Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
