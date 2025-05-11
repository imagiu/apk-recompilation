.class public final Lcom/ellation/feature/empty/EmptyCtaLayout;
.super Lsi/h;
.source "EmptyCtaLayout.kt"

# interfaces
.implements Lbm/b;


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
.field public final b:Landroid/util/AttributeSet;

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvh/p;

.field public final e:Lbm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getPrimaryButton()Landroid/widget/Button;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 8
    const-string v4, "primaryButton"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/feature/empty/EmptyCtaLayout;->f:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    iput-object p2, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->b:Landroid/util/AttributeSet;

    .line 17
    new-instance p2, LAb/e;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-direct {p2, v0}, LAb/e;-><init>(I)V

    .line 24
    iput-object p2, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->c:Lno/l;

    .line 26
    const p2, 0x7f0b0303

    .line 29
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->d:Lvh/p;

    .line 35
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lbm/a;

    .line 41
    iget-boolean p2, p2, LLg/e;->b:Z

    .line 43
    invoke-direct {v0, p0, p2}, Lbm/a;-><init>(Lbm/b;Z)V

    .line 46
    iput-object v0, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->e:Lbm/a;

    .line 48
    const p2, 0x7f0e031a

    .line 51
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method

.method public static F2(Lcom/ellation/feature/empty/EmptyCtaLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->c:Lno/l;

    .line 8
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyCtaLayout;->getPrimaryButton()Landroid/widget/Button;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final getPrimaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/feature/empty/EmptyCtaLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->b:Landroid/util/AttributeSet;

    .line 3
    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->c:Lno/l;

    .line 3
    return-object v0
.end method

.method public final setPrimaryButtonClickListener(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->c:Lno/l;

    .line 8
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyCtaLayout;->getPrimaryButton()Landroid/widget/Button;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LCj/a;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, p0, v1}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public setPrimaryButtonText(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyCtaLayout;->getPrimaryButton()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
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
    iget-object v0, p0, Lcom/ellation/feature/empty/EmptyCtaLayout;->e:Lbm/a;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
