.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;
.super LHp/c;
.source "AlternativeFlowActivity.kt"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCb/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LCb/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->j:Lps/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->j:Lps/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUp/a;

    .line 11
    .line 12
    iget-object v0, v0, LUp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LUp/a;

    .line 27
    .line 28
    iget-object v0, v0, LUp/a;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, LRn/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LRn/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUp/a;

    .line 44
    .line 45
    iget-object v0, v0, LUp/a;->c:LUp/l;

    .line 46
    .line 47
    new-instance v1, LJg/c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, LJg/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LUp/l;->a:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LUp/a;

    .line 63
    .line 64
    iget-object p1, p1, LUp/a;->c:LUp/l;

    .line 65
    .line 66
    iget-object p1, p1, LUp/l;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f140367

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqs/x;->a:Lqs/x;

    .line 2
    .line 3
    return-object v0
.end method
