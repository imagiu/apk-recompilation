.class public final synthetic Lsm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lsm/e;


# direct methods
.method public synthetic constructor <init>(Lsm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm/d;->b:Lsm/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsm/d;->b:Lsm/e;

    .line 3
    const-string p2, "this$0"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lsm/e;->h:Lsm/f;

    .line 10
    invoke-virtual {p1, p3}, Lsm/f;->Z5(I)Z

    .line 13
    return-void
.end method
