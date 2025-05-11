.class public final Lcom/crunchyroll/cast/overlay/CastOverlayLayout;
.super Lsi/h;
.source "CastOverlayView.kt"

# interfaces
.implements Lm7/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0308

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "castOverlay"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Lm7/c;

    .line 30
    iput-object p1, p0, Lcom/crunchyroll/cast/overlay/CastOverlayLayout;->b:Lm7/c;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public setListener(Lm7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/cast/overlay/CastOverlayLayout;->b:Lm7/c;

    .line 8
    invoke-interface {v0, p1}, Lm7/c;->setListener(Lm7/a;)V

    .line 11
    return-void
.end method
