.class public final Lbk/b;
.super Lam/b;
.source "CancellationRescueDialog.kt"

# interfaces
.implements Lbk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/b$a;
    }
.end annotation


# static fields
.field public static final f:Lbk/b$a;

.field public static final synthetic g:[Luo/h;
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
.field public final d:LUl/b;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/multitier/databinding/LayoutCancellationRescueDialogBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lbk/b;

    .line 8
    const-string v4, "binding"

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
    sput-object v1, Lbk/b;->g:[Luo/h;

    .line 25
    new-instance v0, Lbk/b$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lbk/b;->f:Lbk/b$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0e0301

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0700a3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lam/b;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 15
    sget-object v0, Lbk/b$b;->b:Lbk/b$b;

    .line 17
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbk/b;->d:LUl/b;

    .line 23
    new-instance v0, LBj/b;

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbk/b;->e:LZn/q;

    .line 36
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.multitiersubscription.cancellation.rescue.CancellationRescueActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f150217

    .line 4
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbk/b;->e:LZn/q;

    .line 8
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbk/c;

    .line 14
    invoke-interface {p1}, Lbk/c;->onDismiss()V

    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbk/b;->g:[Luo/h;

    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object v0, p1, p2

    .line 11
    iget-object v1, p0, Lbk/b;->d:LUl/b;

    .line 13
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnm/j;

    .line 19
    iget-object v0, v0, Lnm/j;->b:Landroid/widget/TextView;

    .line 21
    new-instance v2, LEj/j;

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v3}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    aget-object p1, p1, p2

    .line 32
    invoke-virtual {v1, p0, p1}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnm/j;

    .line 38
    iget-object p1, p1, Lnm/j;->a:Landroid/widget/ImageView;

    .line 40
    new-instance p2, LA3/l;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, p0, v0}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
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
    iget-object v0, p0, Lbk/b;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/c;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
