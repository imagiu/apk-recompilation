.class public final Lbl/c;
.super Lmi/a;
.source "SyncQualitySettingsFragment.kt"

# interfaces
.implements Lbl/f;


# instance fields
.field public c:LKm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/b<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    new-instance v0, LAj/a;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbl/c;->d:LZn/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final Ee(Ll8/b;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbl/c;->c:LKm/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LKm/b;->b(LKm/c;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "syncQualityOptions"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01dc

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b06f2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 23
    new-instance p3, LKm/b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p3, v0}, LKm/b;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lbl/c$a;

    .line 39
    iget-object v1, p0, Lbl/c;->d:LZn/q;

    .line 41
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lbl/d;

    .line 48
    const-class v5, Lbl/d;

    .line 50
    const-string v6, "onSyncQualitySelected"

    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v7, "onSyncQualitySelected(Lcom/crunchyroll/downloading/syncquality/SyncQualityOption;)V"

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p3, v0}, LKm/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 63
    iput-object p3, p0, Lbl/c;->c:LKm/b;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    return-object p1
.end method

.method public final re(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbl/c;->c:LKm/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget v2, LKm/b;->e:I

    .line 13
    invoke-virtual {v0, p1, v1}, LKm/b;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "syncQualityOptions"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/c;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbl/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
