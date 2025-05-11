.class public final Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SimulcastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimulcastLayoutManager"
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0083

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;->i:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;->i:Z

    .line 3
    return v0
.end method
