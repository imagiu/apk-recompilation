.class public Lcom/dynamic/notifications/ui/Intro$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Intro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/Intro;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Intro;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Intro$b;->a:Lcom/dynamic/notifications/ui/Intro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const/high16 p0, 0x41100000    # 9.0f

    cmpl-float p0, p2, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v1, p2, p0

    if-gez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_1
    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    neg-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    return-void
.end method
