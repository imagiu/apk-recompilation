.class public final synthetic Ly7/f$a;
.super Lkotlin/jvm/internal/k;
.source "ConnectedAppsFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/view/View;",
        "Lz7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ly7/f$a;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/crunchyroll/connectedapps/databinding/FragmentConnectedAppsBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lz7/a;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Ly7/f$a;->b:Ly7/f$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    const v1, 0x7f0b021f

    .line 14
    invoke-static {v1, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const v1, 0x7f0b0220

    .line 25
    invoke-static {v1, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance p1, Lz7/a;

    .line 35
    invoke-direct {p1, v0, v2, v3}, Lz7/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
