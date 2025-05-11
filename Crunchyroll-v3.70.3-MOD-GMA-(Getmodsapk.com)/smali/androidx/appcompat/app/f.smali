.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Landroidx/appcompat/app/AlertController;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/AlertController$b;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/AlertController;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$b;->E:[Z

    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result p5

    .line 13
    aput-boolean p5, p2, p3

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/AlertController;

    .line 19
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/q;

    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 24
    move-result p4

    .line 25
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    return-void
.end method
