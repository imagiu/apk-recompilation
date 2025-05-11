.class public final Landroidx/appcompat/widget/A$g$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A$g;-><init>(Landroidx/appcompat/widget/A;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/A$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/A$g$a;->b:Landroidx/appcompat/widget/A$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Landroidx/appcompat/widget/A$g$a;->b:Landroidx/appcompat/widget/A$g;

    .line 3
    iget-object p4, p1, Landroidx/appcompat/widget/A$g;->H:Landroidx/appcompat/widget/A;

    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    iget-object p4, p1, Landroidx/appcompat/widget/A$g;->H:Landroidx/appcompat/widget/A;

    .line 10
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget-object p4, p1, Landroidx/appcompat/widget/A$g;->H:Landroidx/appcompat/widget/A;

    .line 18
    iget-object p5, p1, Landroidx/appcompat/widget/A$g;->E:Landroid/widget/ListAdapter;

    .line 20
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 30
    return-void
.end method
