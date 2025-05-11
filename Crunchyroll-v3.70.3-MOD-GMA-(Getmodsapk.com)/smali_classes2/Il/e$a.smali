.class public final synthetic LIl/e$a;
.super Lkotlin/jvm/internal/k;
.source "ShowRatingDialog.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIl/e;-><init>()V
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
        "LHl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LIl/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LIl/e$a;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/crunchyroll/showrating/databinding/DialogShowRatingV2Binding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LHl/a;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LIl/e$a;->b:LIl/e$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b009d

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const v0, 0x7f0b009e

    .line 23
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const v0, 0x7f0b0229

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const v0, 0x7f0b0327

    .line 46
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v6, :cond_0

    .line 55
    const v0, 0x7f0b0689

    .line 58
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/widget/FrameLayout;

    .line 65
    if-eqz v7, :cond_0

    .line 67
    const v0, 0x7f0b0754

    .line 70
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-static {v1}, Lng/a;->a(Landroid/view/View;)Lng/a;

    .line 79
    move-result-object v8

    .line 80
    const v0, 0x7f0b0796

    .line 83
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    const v0, 0x7f0b0797

    .line 94
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 101
    if-eqz v9, :cond_0

    .line 103
    const v0, 0x7f0b0798

    .line 106
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Landroid/widget/ImageView;

    .line 113
    if-eqz v10, :cond_0

    .line 115
    const v0, 0x7f0b0799

    .line 118
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    move-object v11, v1

    .line 123
    check-cast v11, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 125
    if-eqz v11, :cond_0

    .line 127
    const v0, 0x7f0b079a

    .line 130
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Landroid/widget/TextView;

    .line 137
    if-eqz v12, :cond_0

    .line 139
    new-instance v0, LHl/a;

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v12}, LHl/a;-><init>(Landroid/widget/FrameLayout;Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lng/a;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;Landroid/widget/TextView;)V

    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    const-string v1, "Missing required view with ID: "

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method
