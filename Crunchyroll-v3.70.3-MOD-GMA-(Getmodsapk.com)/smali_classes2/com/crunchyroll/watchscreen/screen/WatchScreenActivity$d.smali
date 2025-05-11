.class public final Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$d;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LZl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$d;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$d;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0e003c

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b0321

    .line 24
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 34
    new-instance v1, LZl/a;

    .line 36
    invoke-direct {v1, v0, v2, v0}, LZl/a;-><init>(Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;Landroid/widget/FrameLayout;Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50
    const-string v2, "Missing required view with ID: "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method
