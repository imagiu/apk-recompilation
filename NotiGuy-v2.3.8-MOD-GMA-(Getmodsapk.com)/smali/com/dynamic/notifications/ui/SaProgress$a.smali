.class public Lcom/dynamic/notifications/ui/SaProgress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaProgress;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final synthetic e:Lcom/dynamic/notifications/ui/SaProgress;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaProgress;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->a:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->c:Landroid/widget/LinearLayout;

    int-to-float v1, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget v0, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->b:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->b:I

    add-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->a:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-static {p2}, Lcom/dynamic/notifications/ui/SaProgress;->a0(Lcom/dynamic/notifications/ui/SaProgress;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->P()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->P()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-static {p2}, Lcom/dynamic/notifications/ui/SaProgress;->a0(Lcom/dynamic/notifications/ui/SaProgress;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->a:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->a:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string p2, " "

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->P()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->e:Lcom/dynamic/notifications/ui/SaProgress;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->P()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaProgress$a;->a:Z

    :cond_4
    :goto_0
    return-void
.end method
