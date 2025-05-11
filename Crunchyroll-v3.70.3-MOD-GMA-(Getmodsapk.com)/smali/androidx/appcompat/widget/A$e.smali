.class public final Landroidx/appcompat/widget/A$e;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/A$i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/g;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/A$e;->e:Landroidx/appcompat/widget/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final T0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$e;->c:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/A$e;->e:Landroidx/appcompat/widget/A;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/A;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/A$e;->d:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/A$e;->c:Landroid/widget/ListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1, p0}, Landroidx/appcompat/app/g$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->create()Landroidx/appcompat/app/g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/appcompat/widget/A$e;->b:Landroidx/appcompat/app/g;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getListView()Landroid/widget/ListView;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Landroidx/appcompat/widget/A$c;->d(Landroid/view/View;I)V

    .line 47
    invoke-static {v0, p2}, Landroidx/appcompat/widget/A$c;->c(Landroid/view/View;I)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/A$e;->b:Landroidx/appcompat/app/g;

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$e;->d:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$e;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$e;->b:Landroidx/appcompat/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b1(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$e;->c:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$e;->b:Landroidx/appcompat/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/A$e;->b:Landroidx/appcompat/app/g;

    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/A$e;->e:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/A$e;->c:Landroid/widget/ListAdapter;

    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/A$e;->dismiss()V

    .line 25
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
