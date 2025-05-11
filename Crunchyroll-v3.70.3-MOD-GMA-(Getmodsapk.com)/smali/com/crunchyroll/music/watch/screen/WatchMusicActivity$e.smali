.class public final Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$e;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Lri/b;",
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
    iput-object p1, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$e;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$e;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v1, 0x7f0e003b

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    if-eqz v2, :cond_1

    .line 32
    const v1, 0x7f0b0546

    .line 35
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/FrameLayout;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const v1, 0x7f0b0547

    .line 46
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const v1, 0x7f0b05cc

    .line 57
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    new-instance v1, Lri/e;

    .line 67
    invoke-direct {v1, v3, v3}, Lri/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 70
    const v3, 0x7f0b076e

    .line 73
    invoke-static {v3, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/FrameLayout;

    .line 79
    if-eqz v4, :cond_0

    .line 81
    const v3, 0x7f0b07bc

    .line 84
    invoke-static {v3, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 90
    if-eqz v4, :cond_0

    .line 92
    new-instance v3, Lri/b;

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-direct {v3, v0, v2, v1, v4}, Lri/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lri/e;Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;)V

    .line 99
    return-object v3

    .line 100
    :cond_0
    move v1, v3

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/NullPointerException;

    .line 111
    const-string v2, "Missing required view with ID: "

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
.end method
