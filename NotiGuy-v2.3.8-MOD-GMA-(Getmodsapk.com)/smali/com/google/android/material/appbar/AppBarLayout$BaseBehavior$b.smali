.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Lf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->S(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lg0/d;->n0(Z)V

    .line 3
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg0/d;->T(Ljava/lang/CharSequence;)V

    return-void
.end method
