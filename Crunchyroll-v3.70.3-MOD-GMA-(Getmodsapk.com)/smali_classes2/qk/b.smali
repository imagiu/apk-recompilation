.class public final Lqk/b;
.super Lsi/e;
.source "OfflineAccessUpsellDialog.kt"

# interfaces
.implements Lqk/f;
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/b$a;
    }
.end annotation


# static fields
.field public static final j:Lqk/b$a;

.field public static final synthetic k:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/n;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:LZn/q;

.field public final i:LOf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lqk/b;

    .line 5
    const-string v2, "title"

    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "subtitle"

    .line 17
    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "asset"

    .line 25
    const-string v6, "getAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "headerImage"

    .line 33
    const-string v7, "getHeaderImage()Landroid/widget/ImageView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "closeButton"

    .line 41
    const-string v8, "getCloseButton()Landroid/view/View;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "subscriptionButton"

    .line 49
    const-string v9, "getSubscriptionButton()Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/offlineaccess/OfflineAccessSubscriptionButton;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    new-array v2, v2, [Luo/h;

    .line 58
    aput-object v0, v2, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v5, v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v2, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v2, v0

    .line 75
    sput-object v2, Lqk/b;->k:[Luo/h;

    .line 77
    new-instance v0, Lqk/b$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lqk/b;->j:Lqk/b$a;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lsi/e;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 6
    const v0, 0x7f0b05c0

    .line 9
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqk/b;->b:Lvh/p;

    .line 15
    const v0, 0x7f0b05bf

    .line 18
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqk/b;->c:Lvh/p;

    .line 24
    new-instance v0, Lvh/n;

    .line 26
    const-string v1, "asset"

    .line 28
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lqk/b;->d:Lvh/n;

    .line 33
    const v0, 0x7f0b05bd

    .line 36
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lqk/b;->e:Lvh/p;

    .line 42
    const v0, 0x7f0b05bc

    .line 45
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqk/b;->f:Lvh/p;

    .line 51
    const v0, 0x7f0b05c1

    .line 54
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lqk/b;->g:Lvh/p;

    .line 60
    new-instance v0, LAj/j;

    .line 62
    const/16 v1, 0x12

    .line 64
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lqk/b;->h:LZn/q;

    .line 73
    sget-object v0, LOf/b;->EPISODE:LOf/b;

    .line 75
    iput-object v0, p0, Lqk/b;->i:LOf/b;

    .line 77
    return-void
.end method


# virtual methods
.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->i:LOf/b;

    .line 3
    return-object v0
.end method

.method public final R7(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqk/b;->k:[Luo/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lqk/b;->c:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqk/b;->k:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lqk/b;->b:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f150217

    .line 4
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01a8

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070175

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    const/16 v1, 0x11

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->dismiss()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    const/4 p1, 0x4

    .line 16
    sget-object p2, Lqk/b;->k:[Luo/h;

    .line 18
    aget-object p1, p2, p1

    .line 20
    iget-object v0, p0, Lqk/b;->f:Lvh/p;

    .line 22
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 28
    new-instance v0, LG9/a;

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const/4 p1, 0x5

    .line 39
    aget-object p1, p2, p1

    .line 41
    iget-object p2, p0, Lqk/b;->g:Lvh/p;

    .line 43
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/offlineaccess/OfflineAccessSubscriptionButton;

    .line 49
    new-instance p2, LPb/d;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p2, p0, v0}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/b;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqk/c;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbnails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lqk/b;->k:[Luo/h;

    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v2, v2, v3

    .line 22
    iget-object v3, p0, Lqk/b;->e:Lvh/p;

    .line 24
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    const v3, 0x7f080173

    .line 33
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 36
    return-void
.end method
