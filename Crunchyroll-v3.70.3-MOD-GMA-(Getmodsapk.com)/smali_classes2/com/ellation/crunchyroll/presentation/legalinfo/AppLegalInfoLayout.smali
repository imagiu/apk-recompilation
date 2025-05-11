.class public final Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;
.super Landroid/widget/LinearLayout;
.source "AppLegalInfoLayout.kt"

# interfaces
.implements LMj/a;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lm9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcg/e;

    .line 12
    invoke-direct {p2, p1}, Lcg/e;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, LL7/b;

    .line 17
    invoke-direct {v0, p2, p0}, LL7/b;-><init>(Lcg/e;LMj/a;)V

    .line 20
    sget-object p2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "app_legal_links"

    .line 30
    const-class v2, Lzh/b;

    .line 32
    invoke-interface {p2, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    check-cast p2, Lzh/b;

    .line 40
    new-instance v1, Lm9/e;

    .line 42
    invoke-direct {v1, p1, p2}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 45
    sget-object p2, LOf/b;->SETTINGS:LOf/b;

    .line 47
    sget-object v2, LGf/c;->b:LGf/c;

    .line 49
    const-string v3, "screen"

    .line 51
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lm9/g;

    .line 56
    invoke-direct {v3, v2, p2}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 59
    new-instance p2, Lm9/i;

    .line 61
    invoke-direct {p2, v1, v3, p0}, Lm9/i;-><init>(Lm9/e;Lm9/g;Lsi/i;)V

    .line 64
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;->b:Lm9/i;

    .line 66
    const p2, 0x7f0e02f6

    .line 69
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const p1, 0x7f0b0763

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LAk/b;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {p2, p0, v1}, LAk/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const p1, 0x7f0b05c4

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    new-instance p2, LCj/a;

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p2, p0, v1}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 109
    move-result p2

    .line 110
    or-int/lit16 p2, p2, 0x80

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 115
    invoke-virtual {v0}, LL7/b;->onCreate()V

    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_1
    const-string p1, "instance"

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method


# virtual methods
.method public setAppVersionText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0b079d

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1406a9

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
