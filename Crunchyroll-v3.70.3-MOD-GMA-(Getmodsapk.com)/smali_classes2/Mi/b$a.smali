.class public final LMi/b$a;
.super Ljava/lang/Object;
.source "AssetListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-interface {p0, p1, p2, v0}, LMi/b;->E0(Lcom/ellation/crunchyroll/api/cms/model/Season;ZZ)V

    .line 12
    return-void
.end method
