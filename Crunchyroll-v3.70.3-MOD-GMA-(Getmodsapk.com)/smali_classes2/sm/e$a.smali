.class public final Lsm/e$a;
.super Landroid/widget/ArrayAdapter;
.source "BottomSheetActionMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsm/e;


# direct methods
.method public constructor <init>(Lsm/e;Landroid/content/Context;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm/e$a;->b:Lsm/e;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcom/ellation/crunchyroll/ui/R$id;->item_title:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lsm/e$a;->b:Lsm/e;

    .line 20
    iget-object v0, v0, Lsm/e;->h:Lsm/f;

    .line 22
    new-instance v1, LC6/c;

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2, p3, p0}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v2, LAl/j;

    .line 30
    const/16 v3, 0x1b

    .line 32
    invoke-direct {v2, p3, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lsm/f;->Y5(ILno/l;Lno/l;)V

    .line 38
    return-object p2
.end method
