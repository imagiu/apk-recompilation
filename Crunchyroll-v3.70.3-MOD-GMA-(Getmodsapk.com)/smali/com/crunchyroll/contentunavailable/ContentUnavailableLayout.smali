.class public final Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;
.super Lsi/h;
.source "ContentUnavailableLayout.kt"

# interfaces
.implements Lsi/i;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LM7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e030c

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0236

    .line 7
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0238

    .line 8
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0239

    .line 9
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0712

    .line 10
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0754

    .line 11
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    if-eqz p4, :cond_1

    .line 12
    new-instance p2, LM7/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p4, p3}, LM7/b;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 13
    iput-object p2, p0, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->b:LM7/b;

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F2(Ljava/lang/String;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGf/c;->b:LGf/c;

    .line 8
    new-instance v1, LHd/e;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LHd/e;-><init>(I)V

    .line 14
    new-instance v2, LL7/a;

    .line 16
    invoke-direct {v2, p1, v0, v1}, LL7/a;-><init>(Ljava/lang/String;LGf/a;Lno/a;)V

    .line 19
    new-instance p1, LL7/b;

    .line 21
    invoke-direct {p1, p0, v2}, LL7/b;-><init>(Lsi/i;LL7/a;)V

    .line 24
    invoke-static {p1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->b:LM7/b;

    .line 29
    iget-object v0, p1, LM7/b;->a:Landroid/widget/TextView;

    .line 31
    new-instance v1, LH9/b;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p2}, LH9/b;-><init>(ILno/a;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, LCj/a;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p2, p0, v0}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    iget-object p1, p1, LM7/b;->b:Landroidx/appcompat/widget/Toolbar;

    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
