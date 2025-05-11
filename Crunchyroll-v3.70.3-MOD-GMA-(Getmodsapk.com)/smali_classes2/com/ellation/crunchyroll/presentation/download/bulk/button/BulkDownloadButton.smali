.class public final Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;
.super Landroid/widget/LinearLayout;
.source "BulkDownloadButton.kt"

# interfaces
.implements Loj/c;


# static fields
.field public static final synthetic f:[Luo/h;
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

.field public final d:Lvh/p;

.field public final e:Loj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 5
    const-string v2, "statusTextView"

    .line 7
    const-string v3, "getStatusTextView()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "downloadButton"

    .line 17
    const-string v5, "getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "bulkSyncButton"

    .line 25
    const-string v6, "getBulkSyncButton()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->f:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const p2, 0x7f0b06d8

    .line 13
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->b:Lvh/p;

    .line 19
    const p2, 0x7f0b02ce

    .line 22
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->c:Lvh/p;

    .line 28
    const p2, 0x7f0b00e5

    .line 31
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->d:Lvh/p;

    .line 37
    sget-object p2, LPg/e;->d:LWg/b;

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2}, LWg/b;->r()Lzh/e;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "bulkSyncConfig"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Loj/b;

    .line 52
    invoke-direct {v0, p0, p2}, Loj/b;-><init>(Loj/c;Lzh/e;)V

    .line 55
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->e:Loj/b;

    .line 57
    const p2, 0x7f0e02fe

    .line 60
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "dependencies"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public static G(LU7/f;Lmj/a;Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;)V
    .locals 1

    .line 1
    const-string v0, "$videoDownloadModule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$actionsPresenter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, LU7/f;->a()Lno/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LW7/e;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-direct {p2}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p0, p2}, Lmj/a;->K1(LW7/e;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 30
    :cond_0
    return-void
.end method

.method private final getBulkSyncButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->f:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 14
    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final De()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final He()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getBulkSyncButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final Lb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getBulkSyncButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final N8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getStatusTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getStatusTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setBulkEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setButtonState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 13
    return-void
.end method

.method public setStatusText(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getStatusTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setStatusTextColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->getStatusTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method
