.class public final synthetic LUj/b$b;
.super Lkotlin/jvm/internal/k;
.source "MediaDetailsDialog.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUj/b;-><init>()V
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
        "Lzm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LUj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LUj/b$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/widgets/databinding/DialogMediaDetailsBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzm/a;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LUj/b$b;->b:LUj/b$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b01a8

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b01ab

    .line 21
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b01ac

    .line 31
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    const v0, 0x7f0b01ae

    .line 40
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 47
    const v0, 0x7f0b0229

    .line 50
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/widget/ScrollView;

    .line 57
    if-eqz v5, :cond_0

    .line 59
    const v0, 0x7f0b02c6

    .line 62
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f0b035e

    .line 69
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0462

    .line 79
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0b04b6

    .line 88
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lcom/ellation/widgets/CollapsibleTextView;

    .line 95
    if-eqz v8, :cond_0

    .line 97
    const v0, 0x7f0b04b9

    .line 100
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Landroid/widget/LinearLayout;

    .line 107
    if-eqz v9, :cond_0

    .line 109
    const v0, 0x7f0b0754

    .line 112
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    move-object v10, p1

    .line 117
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 119
    new-instance p1, Lzm/a;

    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v1 .. v10}, Lzm/a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/TextView;Lcom/ellation/widgets/CollapsibleTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    const-string v1, "Missing required view with ID: "

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method
