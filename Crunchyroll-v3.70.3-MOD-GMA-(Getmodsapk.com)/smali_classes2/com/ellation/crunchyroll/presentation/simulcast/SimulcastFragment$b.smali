.class public final Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$b;
.super Ljava/lang/Object;
.source "SeasonsDialog.kt"

# interfaces
.implements Landroidx/fragment/app/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpl/p;


# direct methods
.method public constructor <init>(Lpl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$b;->b:Lpl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "selected_season_result"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, LC0/v;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 36
    iget-object p2, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$b;->b:Lpl/p;

    .line 38
    invoke-interface {p2, p1}, Lpl/p;->P0(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V

    .line 41
    :cond_1
    return-void
.end method
