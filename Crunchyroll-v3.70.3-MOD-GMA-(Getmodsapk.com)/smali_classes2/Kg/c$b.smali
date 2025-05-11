.class public final synthetic LKg/c$b;
.super Lkotlin/jvm/internal/k;
.source "ModifyCrunchylistFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/c;-><init>()V
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
        "LIg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LKg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LKg/c$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentModifyCrunchylistBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LIg/e;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LKg/c$b;->b:LKg/c$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b0264

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ScrollView;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const v0, 0x7f0b0265

    .line 23
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const v0, 0x7f0b026d

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroid/widget/EditText;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    const v0, 0x7f0b027b

    .line 47
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    const v0, 0x7f0b0284

    .line 59
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    check-cast v1, Landroid/widget/ProgressBar;

    .line 67
    new-instance v7, Lng/d;

    .line 69
    invoke-direct {v7, v1}, Lng/d;-><init>(Landroid/widget/ProgressBar;)V

    .line 72
    const v0, 0x7f0b0754

    .line 75
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    invoke-static {v1}, Lng/a;->a(Landroid/view/View;)Lng/a;

    .line 84
    move-result-object v8

    .line 85
    new-instance v0, LIg/e;

    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v8}, LIg/e;-><init>(Landroid/widget/ScrollView;Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;Landroid/widget/EditText;Landroid/widget/TextView;Lng/d;Lng/a;)V

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    const-string v1, "Missing required view with ID: "

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method
