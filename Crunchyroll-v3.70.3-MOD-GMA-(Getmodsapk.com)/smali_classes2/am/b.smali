.class public abstract Lam/b;
.super Lsi/e;
.source "BaseSimpleDialog.kt"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f0e035f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f070614

    :cond_1
    const p3, 0x7f070613

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lam/b;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 6
    iput p2, p0, Lam/b;->b:I

    .line 7
    iput-object p3, p0, Lam/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f150217

    .line 4
    return v0
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lam/b;->c:Ljava/lang/Integer;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xa

    .line 50
    invoke-static/range {v2 .. v7}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lam/b;->b:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x2

    .line 80
    if-le v2, v3, :cond_2

    .line 82
    mul-int/lit8 v1, v1, 0x2

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 93
    :goto_1
    const/16 v1, 0x11

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 98
    :cond_3
    return-void
.end method
