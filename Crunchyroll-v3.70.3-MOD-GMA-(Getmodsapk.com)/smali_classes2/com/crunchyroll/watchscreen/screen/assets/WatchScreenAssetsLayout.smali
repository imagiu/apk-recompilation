.class public final Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;
.super Lsi/h;
.source "WatchScreenAssetsLayout.kt"

# interfaces
.implements LTd/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LZl/b;

.field public c:LTd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0373

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b0063

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const p2, 0x7f0b008c

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const p2, 0x7f0b031a

    .line 55
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance p2, LZl/b;

    .line 65
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67
    invoke-direct {p2, v0, v1, v2}, LZl/b;-><init>(Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 70
    iput-object p2, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    const-string v0, "Missing required view with ID: "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method


# virtual methods
.method public final Ld(LRl/m;)V
    .locals 4

    .line 1
    const-string v0, "resourceType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 8
    iget-object v1, v0, LZl/b;->a:Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;->b:LUd/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, LUd/a$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LUd/b;

    .line 38
    invoke-interface {p1}, LUd/b;->Q4()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Unsupported type "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LUd/b;

    .line 68
    invoke-interface {p1}, LUd/b;->m8()V

    .line 71
    :goto_0
    new-instance p1, LIl/c;

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p1, p0, v1}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, v0, LZl/b;->a:Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LXd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->c:LTd/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LTd/c;->b:Lxi/a;

    .line 12
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXd/e;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "module"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 3
    iget-object v1, v0, LZl/b;->c:Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "errorLayout"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v4, v0, LZl/b;->c:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, LAj/a;

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-direct {v5, p0, v0}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v13, 0xfe

    .line 35
    invoke-static/range {v4 .. v13}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 38
    return-void
.end method

.method public final fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 3
    iget-object v0, v0, LZl/b;->a:Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;

    .line 5
    const-string v1, "allAssetsButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 3
    iget-object v0, v0, LZl/b;->c:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "errorLayout"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final jc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LZl/b;

    .line 3
    iget-object v0, v0, LZl/b;->a:Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;

    .line 5
    const-string v1, "allAssetsButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
