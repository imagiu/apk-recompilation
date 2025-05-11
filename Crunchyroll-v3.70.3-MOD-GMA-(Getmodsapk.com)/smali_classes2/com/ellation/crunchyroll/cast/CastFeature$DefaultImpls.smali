.class public final Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;
.super Ljava/lang/Object;
.source "CastFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/CastFeature;->addCastButton(Landroidx/appcompat/widget/Toolbar;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCastButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/fragment/app/u;Landroid/view/Menu;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastFeature;->addCastButton(Landroidx/fragment/app/u;Landroid/view/Menu;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCastButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
