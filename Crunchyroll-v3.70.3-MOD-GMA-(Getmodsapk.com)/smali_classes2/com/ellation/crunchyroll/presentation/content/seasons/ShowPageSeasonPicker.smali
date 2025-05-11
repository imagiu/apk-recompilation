.class public final Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;
.super Lej/j;
.source "SeasonPickers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/j<",
        "Lcom/ellation/crunchyroll/api/cms/model/Season;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LBe/f;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 5
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LBe/f;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, v0}, Lej/j;-><init>(Lej/c;)V

    .line 15
    return-void
.end method
