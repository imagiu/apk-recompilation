.class public Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;
.super Lcom/ellation/localization/preference/TranslatablePreference;
.source "SelectableTitlePreference.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/localization/preference/TranslatablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->R:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f04050f

    const p6, 0x101008e

    .line 4
    invoke-static {p1, p3, p6}, Lc1/j;->a(Landroid/content/Context;II)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public k(LI3/g;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(LI3/g;)V

    .line 9
    const v0, 0x1020016

    .line 12
    invoke-virtual {p1, v0}, LI3/g;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->O:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b079b

    .line 23
    invoke-virtual {p1, v0}, LI3/g;->a(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->P:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->O:Landroid/widget/TextView;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->Q:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->P:Landroid/widget/TextView;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->R:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    return-void
.end method
