.class public final Lu0/o;
.super Landroidx/core/view/a;
.source "AndroidComposeView.android.kt"


# instance fields
.field public final synthetic b:Lu0/n;

.field public final synthetic c:Landroidx/compose/ui/node/e;

.field public final synthetic d:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;Landroidx/compose/ui/node/e;Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/o;->b:Lu0/n;

    .line 3
    iput-object p2, p0, Lu0/o;->c:Landroidx/compose/ui/node/e;

    .line 5
    iput-object p3, p0, Lu0/o;->d:Lu0/n;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 4
    iget-object p1, p0, Lu0/o;->b:Lu0/n;

    .line 6
    iget-object v0, p1, Lu0/n;->p:Lu0/t;

    .line 8
    invoke-virtual {v0}, Lu0/t;->o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lu0/o;->c:Landroidx/compose/ui/node/e;

    .line 22
    sget-object v1, Lu0/o$a;->h:Lu0/o$a;

    .line 24
    invoke-static {v0, v1}, Lz0/r;->b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, v1, Landroidx/compose/ui/node/e;->c:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lz0/s;->a()Lz0/p;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    iget v2, v2, Lz0/p;->g:I

    .line 54
    if-ne v3, v2, :cond_3

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    iput v1, p2, Lm1/f;->b:I

    .line 67
    iget-object p2, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    iget-object v2, p0, Lu0/o;->d:Lu0/n;

    .line 71
    invoke-virtual {p2, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 74
    iget v0, v0, Landroidx/compose/ui/node/e;->c:I

    .line 76
    iget-object v1, p1, Lu0/n;->p:Lu0/t;

    .line 78
    iget-object v3, v1, Lu0/t;->D:Ljava/util/HashMap;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v3

    .line 104
    invoke-static {v5, v3}, Lu0/A;->h(Lu0/T;I)LQ0/b;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 117
    :goto_1
    iget-object v3, v1, Lu0/t;->F:Ljava/lang/String;

    .line 119
    invoke-static {p1, v0, p2, v3}, Lu0/n;->s(Lu0/n;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    :cond_5
    iget-object v3, v1, Lu0/t;->E:Ljava/util/HashMap;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 134
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v3}, Lu0/A;->h(Lu0/T;I)LQ0/b;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p2, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 161
    :goto_2
    iget-object v1, v1, Lu0/t;->G:Ljava/lang/String;

    .line 163
    invoke-static {p1, v0, p2, v1}, Lu0/n;->s(Lu0/n;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 166
    :cond_7
    return-void
.end method
