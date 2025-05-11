.class public final Lu0/m1;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# static fields
.field public static final a:Lu0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/m1;->a:Lu0/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
