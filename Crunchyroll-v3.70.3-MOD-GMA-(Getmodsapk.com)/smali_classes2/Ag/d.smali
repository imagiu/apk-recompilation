.class public final LAg/d;
.super Lsi/e;
.source "CrunchylistsDialog.kt"

# interfaces
.implements LAg/g;
.implements LAg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/d$a;
    }
.end annotation


# static fields
.field public static final e:LAg/d$a;

.field public static final synthetic f:[Luo/h;
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
.field public final b:Lvh/n;

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getModifyCrunchylistAction()Lcom/ellation/crunchyroll/crunchylists/crunchylistsdialog/ModifyCrunchylistAction;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LAg/d;

    .line 8
    const-string v4, "modifyCrunchylistAction"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, LAg/d;->f:[Luo/h;

    .line 25
    new-instance v0, LAg/d$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LAg/d;->e:LAg/d$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01a4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Lvh/n;

    .line 13
    const-string v1, "modify_list_action"

    .line 15
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LAg/d;->b:Lvh/n;

    .line 20
    new-instance v0, LAg/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LAg/d;->c:LZn/q;

    .line 32
    new-instance v0, LAg/b;

    .line 34
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LAg/d;->d:LZn/q;

    .line 43
    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f15020c

    .line 4
    return v0
.end method

.method public final k7()LAg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/d;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAg/i;

    .line 9
    return-object v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LAg/d;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAg/e;

    .line 9
    invoke-interface {v0}, LAg/e;->a()V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f07012b

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070129

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, LAg/d;->d:LZn/q;

    .line 11
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LAg/e;

    .line 17
    invoke-interface {p1, p2}, LAg/e;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p2, LAg/c;

    .line 28
    invoke-direct {p2, p0}, LAg/c;-><init>(LAg/d;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAg/d;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAg/e;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
