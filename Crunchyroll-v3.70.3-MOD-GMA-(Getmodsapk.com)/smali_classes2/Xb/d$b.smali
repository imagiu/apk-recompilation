.class public final synthetic LXb/d$b;
.super Lkotlin/jvm/internal/k;
.source "ReportProblemSettingsDialog.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/d;-><init>()V
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
        "LIa/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LXb/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LXb/d$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/crunchyroll/player/databinding/LayoutReportProblemModalBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LIa/g;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LXb/d$b;->b:LXb/d$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b05a7

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const v0, 0x7f0b05a8

    .line 22
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/FrameLayout;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const v0, 0x7f0b05a9

    .line 33
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v0, LIa/g;

    .line 45
    invoke-direct {v0, v1, p1}, LIa/g;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    const-string v1, "Missing required view with ID: "

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
