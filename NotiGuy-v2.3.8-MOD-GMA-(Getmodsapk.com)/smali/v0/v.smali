.class public Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Lv0/u;
    .locals 1

    new-instance v0, Lv0/t;

    invoke-direct {v0, p0}, Lv0/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
