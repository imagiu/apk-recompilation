.class public Lcom/dynamic/notifications/ui/Intro$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Intro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/dynamic/notifications/ui/Intro;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Intro;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Intro$c;->c:Lcom/dynamic/notifications/ui/Intro;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Intro$c;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/Intro$c;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$c;->c:Lcom/dynamic/notifications/ui/Intro;

    iput p1, v0, Lcom/dynamic/notifications/ui/Intro;->U:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/dynamic/notifications/ui/Intro;->d0(I)V

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$c;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$c;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$c;->c:Lcom/dynamic/notifications/ui/Intro;

    iget-object v0, v0, Lcom/dynamic/notifications/ui/Intro;->F:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$c;->c:Lcom/dynamic/notifications/ui/Intro;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro;->H:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
