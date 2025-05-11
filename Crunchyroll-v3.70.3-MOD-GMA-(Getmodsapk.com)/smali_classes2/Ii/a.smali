.class public final LIi/a;
.super Lsi/h;
.source "PlayableAssetHeaderLayout.kt"


# instance fields
.field public final b:Lzm/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0339

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance p2, Lzm/e;

    .line 25
    invoke-direct {p2, p1}, Lzm/e;-><init>(Landroid/widget/TextView;)V

    .line 28
    iput-object p2, p0, LIi/a;->b:Lzm/e;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "rootView"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
