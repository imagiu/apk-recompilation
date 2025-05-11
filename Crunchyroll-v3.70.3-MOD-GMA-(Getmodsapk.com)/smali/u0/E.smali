.class public final Lu0/E;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Lu0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/E;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/E;->a:Lu0/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo0/q;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lo0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lo0/a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lo0/b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    check-cast p2, Lo0/b;

    .line 22
    iget p2, p2, Lo0/b;->b:I

    .line 24
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x3e8

    .line 35
    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 52
    :cond_2
    return-void
.end method
