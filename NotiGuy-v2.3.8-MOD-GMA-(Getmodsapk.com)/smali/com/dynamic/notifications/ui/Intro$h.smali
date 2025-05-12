.class public Lcom/dynamic/notifications/ui/Intro$h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/ui/Intro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public g0:Landroid/widget/LinearLayout;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static L1(Ljava/lang/String;Ljava/lang/String;I)Lcom/dynamic/notifications/ui/Intro$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/dynamic/notifications/ui/Intro$h;

    invoke-direct {v0}, Lcom/dynamic/notifications/ui/Intro$h;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_title"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "section_SUBtitle"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "section_id"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->z1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public H0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$h;->g0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f08034b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget p0, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    const/16 v1, 0x457

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/ui/v/Tv;->v(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/ui/v/Tv;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$h;->g0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f08034b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget p0, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    const/16 v2, 0x457

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/ui/v/Tv;->v(Z)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/dynamic/notifications/ui/v/Tv;->v(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/ui/v/Tv;->v(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/ui/v/Tv;->E(Z)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/dynamic/notifications/ui/v/Tv;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const p3, 0x7f0b0033

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0802cb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "section_title"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0802cc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "section_SUBtitle"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0801b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Intro$h;->g0:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->x2:I

    const/16 p3, 0x457

    .line 8
    iput p3, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "section_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    .line 11
    iput p2, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 12
    :pswitch_0
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    .line 13
    iput p2, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->p2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 15
    :pswitch_2
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->G2:I

    goto :goto_0

    .line 16
    :pswitch_3
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->t2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 17
    :pswitch_4
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->z2:I

    goto :goto_0

    .line 18
    :pswitch_5
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->j2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 19
    :pswitch_6
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->F2:I

    goto :goto_0

    .line 20
    :pswitch_7
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->o2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 21
    :pswitch_8
    sget p2, Lcom/dynamic/notifications/ui/v/Tv;->D2:I

    goto :goto_0

    .line 22
    :pswitch_9
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->i2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    goto :goto_0

    .line 23
    :pswitch_a
    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    iput v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    .line 24
    :goto_0
    iget v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const v5, 0x7f08034b

    if-ne v1, p3, :cond_0

    .line 25
    new-instance p3, Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/dynamic/notifications/ui/v/Tv;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 27
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p3}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object p2

    const v7, 0x7f07015a

    .line 31
    sget v11, Lcom/dynamic/notifications/ui/v/Tv;->J2:I

    const-string v8, "Test Notification"

    const-string v9, "this is a Dynamic Notch test"

    const-string v10, "com.dynamic.notifications"

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/dynamic/notifications/ui/v/Tv;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$h;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 34
    :cond_0
    new-instance p2, Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    sget v6, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const-string v8, "true"

    invoke-direct {p2, p3, v8, v1, v6}, Lcom/dynamic/notifications/ui/v/Tv;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 35
    iget p3, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    if-ne p3, v1, :cond_2

    move p3, v7

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    invoke-virtual {p2, p3}, Lcom/dynamic/notifications/ui/v/Tv;->setFullPreview(Z)V

    .line 36
    invoke-virtual {p2, v7}, Lcom/dynamic/notifications/ui/v/Tv;->setPreview(Z)V

    .line 37
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p2}, Lcom/dynamic/notifications/ui/v/Tv;->getBoundsExpanded()Landroid/graphics/RectF;

    move-result-object p3

    .line 40
    iget v1, p3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {v0, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    iget p3, p0, Lcom/dynamic/notifications/ui/Intro$h;->h0:I

    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->k2:I

    if-ne p3, v1, :cond_3

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$h;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
