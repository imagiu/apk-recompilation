.class public final Lu0/t$d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu0/t;


# direct methods
.method public constructor <init>(Lu0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/t$d;->a:Lu0/t;

    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/t$d;->a:Lu0/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/t;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lu0/t$d;->a:Lu0/t;

    iget-object v4, v3, Lu0/t;->b:Lu0/n;

    .line 2
    invoke-virtual {v4}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lu0/n$c;->a:Landroidx/lifecycle/C;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    sget-object v7, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    if-ne v5, v7, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_41

    .line 4
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 5
    new-instance v7, Lm1/f;

    invoke-direct {v7, v5}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {v3}, Lu0/t;->i()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/C0;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    .line 7
    iget-object v10, v8, Lu0/C0;->a:Lz0/p;

    if-ne v0, v9, :cond_4

    .line 8
    sget-object v11, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v11

    .line 10
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_3

    check-cast v11, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_2
    iput v9, v7, Lm1/f;->b:I

    .line 12
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {v10}, Lz0/p;->i()Lz0/p;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v11, v11, Lz0/p;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_78

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 14
    invoke-virtual {v4}, Lu0/n;->getSemanticsOwner()Lz0/s;

    move-result-object v12

    invoke-virtual {v12}, Lz0/s;->a()Lz0/p;

    move-result-object v12

    iget v12, v12, Lz0/p;->g:I

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move v9, v11

    .line 15
    :goto_4
    iput v9, v7, Lm1/f;->b:I

    .line 16
    invoke-virtual {v5, v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 17
    :goto_5
    iput v0, v7, Lm1/f;->c:I

    .line 18
    invoke-virtual {v5, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 19
    invoke-virtual {v3, v8}, Lu0/t;->b(Lu0/C0;)Landroid/graphics/Rect;

    move-result-object v8

    .line 20
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 21
    const-string v8, "android.view.View"

    invoke-virtual {v7, v8}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v8, v10, Lz0/p;->d:Lz0/l;

    .line 23
    sget-object v9, Lz0/t;->s:Lz0/z;

    .line 24
    invoke-static {v8, v9}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/i;

    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 25
    iget-object v12, v10, Lz0/p;->c:Landroidx/compose/ui/node/e;

    iget-object v13, v10, Lz0/p;->d:Lz0/l;

    const/4 v14, 0x4

    if-eqz v8, :cond_d

    .line 26
    iget-boolean v15, v10, Lz0/p;->e:Z

    if-nez v15, :cond_7

    .line 27
    invoke-virtual {v10, v11, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v15

    .line 28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 29
    :cond_7
    iget v15, v8, Lz0/i;->a:I

    invoke-static {v15, v14}, Lz0/i;->a(II)Z

    move-result v16

    const-string v6, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_8

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f14065a

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 32
    :cond_8
    invoke-static {v15, v9}, Lz0/i;->a(II)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f14063f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 35
    :cond_9
    invoke-static {v15}, Lu0/A;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x5

    .line 36
    invoke-static {v15, v14}, Lz0/i;->a(II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 37
    iget-boolean v14, v10, Lz0/p;->e:Z

    if-nez v14, :cond_a

    .line 38
    invoke-virtual {v10, v11, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v14

    .line 39
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lz0/q;->h:Lz0/q;

    invoke-static {v12, v14}, Lz0/r;->b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    iget-boolean v14, v13, Lz0/l;->c:Z

    if-eqz v14, :cond_c

    .line 41
    :cond_b
    :goto_6
    invoke-virtual {v7, v6}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 42
    :cond_c
    :goto_7
    sget-object v6, LZn/C;->a:LZn/C;

    .line 43
    :cond_d
    sget-object v6, Lz0/k;->h:Lz0/z;

    .line 44
    iget-object v14, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 46
    const-string v6, "android.widget.EditText"

    invoke-virtual {v7, v6}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 47
    :cond_e
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 48
    sget-object v14, Lz0/t;->u:Lz0/z;

    .line 49
    iget-object v6, v6, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 51
    const-string v6, "android.widget.TextView"

    invoke-virtual {v7, v6}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 52
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v10}, Lu0/A;->g(Lz0/p;)Z

    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 56
    invoke-virtual {v10, v11, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move v15, v11

    :goto_8
    iget-object v9, v7, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v15, v14, :cond_12

    .line 58
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 59
    move-object/from16 v11, v19

    check-cast v11, Lz0/p;

    .line 60
    invoke-virtual {v3}, Lu0/t;->i()Ljava/util/Map;

    move-result-object v1

    .line 61
    iget v2, v11, Lz0/p;->g:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    invoke-virtual {v4}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    move-result-object v1

    invoke-virtual {v1}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v11, Lz0/p;->c:Landroidx/compose/ui/node/e;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/b;

    if-eqz v1, :cond_11

    .line 64
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_10
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 65
    :cond_11
    iget v1, v11, Lz0/p;->g:I

    invoke-virtual {v9, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_9

    :goto_a
    add-int/2addr v15, v1

    move-object/from16 v2, p0

    const/4 v11, 0x0

    goto :goto_8

    .line 66
    :cond_12
    iget v2, v3, Lu0/t;->l:I

    if-ne v0, v2, :cond_13

    .line 67
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 68
    sget-object v1, Lm1/f$a;->i:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 70
    sget-object v1, Lm1/f$a;->h:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 71
    :goto_b
    invoke-virtual {v3, v10}, Lu0/t;->l(Lz0/p;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm1/f;->m(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v1, Lz0/t;->D:Lz0/z;

    .line 73
    iget-object v2, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 76
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 78
    :cond_14
    invoke-virtual {v3, v10}, Lu0/t;->k(Lz0/p;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v6, v11, :cond_15

    .line 80
    invoke-static {v9, v1}, Lm1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 81
    :cond_15
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v6, v11, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    :goto_c
    invoke-static {v10}, Lu0/t;->j(Lz0/p;)Z

    move-result v1

    .line 83
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 84
    sget-object v1, Lz0/t;->B:Lz0/z;

    .line 85
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    if-eqz v1, :cond_18

    .line 86
    sget-object v6, LA0/a;->On:LA0/a;

    if-ne v1, v6, :cond_16

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_d

    .line 88
    :cond_16
    sget-object v6, LA0/a;->Off:LA0/a;

    if-ne v1, v6, :cond_17

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 90
    :cond_17
    :goto_d
    sget-object v1, LZn/C;->a:LZn/C;

    .line 91
    :cond_18
    sget-object v1, Lz0/t;->A:Lz0/z;

    .line 92
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v8, :cond_19

    const/4 v6, 0x0

    goto :goto_e

    .line 93
    :cond_19
    iget v6, v8, Lz0/i;->a:I

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lz0/i;->a(II)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_1a

    .line 94
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_f

    .line 95
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 96
    :goto_f
    sget-object v1, LZn/C;->a:LZn/C;

    .line 97
    :cond_1b
    iget-boolean v1, v13, Lz0/l;->c:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v10, v1, v6}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 100
    :cond_1c
    sget-object v1, Lz0/t;->a:Lz0/z;

    .line 101
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 102
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    .line 103
    :goto_10
    invoke-virtual {v7, v1}, Lm1/f;->k(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1e
    sget-object v1, Lz0/t;->t:Lz0/z;

    .line 105
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object v6, v10

    :goto_11
    if-eqz v6, :cond_20

    .line 106
    sget-object v8, Lz0/u;->a:Lz0/z;

    .line 107
    iget-object v11, v6, Lz0/p;->d:Lz0/l;

    iget-object v14, v11, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 108
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 109
    invoke-virtual {v11, v8}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_12

    .line 110
    :cond_1f
    invoke-virtual {v6}, Lz0/p;->i()Lz0/p;

    move-result-object v6

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_21

    .line 111
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 112
    :cond_21
    sget-object v1, Lz0/t;->h:Lz0/z;

    .line 113
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZn/C;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v8, 0x1c

    if-eqz v1, :cond_24

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_22

    const/4 v1, 0x1

    .line 115
    invoke-static {v9, v1}, LD5/f;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_13

    .line 116
    :cond_22
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v11, 0x0

    .line 117
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    and-int/lit8 v11, v14, -0x3

    const/4 v14, 0x2

    or-int/2addr v11, v14

    .line 118
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_23
    :goto_13
    sget-object v1, LZn/C;->a:LZn/C;

    .line 120
    :cond_24
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    .line 121
    sget-object v11, Lz0/t;->C:Lz0/z;

    .line 122
    iget-object v1, v1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 125
    sget-object v1, Lz0/k;->h:Lz0/z;

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 127
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 128
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v11

    .line 129
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 130
    sget-object v11, Lz0/t;->k:Lz0/z;

    .line 131
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 132
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 133
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v14

    if-eqz v14, :cond_26

    .line 134
    invoke-virtual {v13, v11}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 135
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 136
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, 0x2

    .line 137
    invoke-virtual {v7, v14}, Lm1/f;->a(I)V

    goto :goto_14

    :cond_25
    const/4 v14, 0x1

    .line 138
    invoke-virtual {v7, v14}, Lm1/f;->a(I)V

    .line 139
    :cond_26
    :goto_14
    invoke-virtual {v10}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    move-result-object v14

    if-eqz v14, :cond_27

    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/node/o;->s1()Z

    move-result v14

    goto :goto_15

    :cond_27
    const/4 v14, 0x0

    :goto_15
    if-nez v14, :cond_28

    .line 141
    sget-object v14, Lz0/t;->m:Lz0/z;

    .line 142
    iget-object v15, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 143
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    const/4 v14, 0x1

    goto :goto_16

    :cond_28
    const/4 v14, 0x0

    .line 144
    :goto_16
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 145
    sget-object v14, Lz0/t;->j:Lz0/z;

    .line 146
    invoke-static {v13, v14}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/g;

    if-eqz v14, :cond_29

    const/4 v14, 0x1

    .line 147
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 148
    sget-object v14, LZn/C;->a:LZn/C;

    :cond_29
    const/4 v14, 0x0

    .line 149
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 150
    sget-object v14, Lz0/k;->b:Lz0/z;

    .line 151
    invoke-static {v13, v14}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/a;

    if-eqz v14, :cond_2b

    .line 152
    sget-object v15, Lz0/t;->A:Lz0/z;

    .line 153
    invoke-static {v13, v15}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v6

    const/4 v15, 0x1

    xor-int/lit8 v6, v8, 0x1

    .line 154
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 155
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v8, :cond_2a

    .line 156
    new-instance v6, Lm1/f$a;

    const/16 v8, 0x10

    iget-object v14, v14, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v14}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 158
    :cond_2a
    sget-object v6, LZn/C;->a:LZn/C;

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_2b
    move-object/from16 v18, v6

    goto :goto_17

    .line 159
    :goto_18
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 160
    sget-object v6, Lz0/k;->c:Lz0/z;

    .line 161
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    const/16 v8, 0x20

    if-eqz v6, :cond_2d

    const/4 v14, 0x1

    .line 162
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 163
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 164
    new-instance v14, Lm1/f$a;

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v8, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 166
    :cond_2c
    sget-object v6, LZn/C;->a:LZn/C;

    .line 167
    :cond_2d
    sget-object v6, Lz0/k;->n:Lz0/z;

    .line 168
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    if-eqz v6, :cond_2e

    .line 169
    new-instance v14, Lm1/f$a;

    const/16 v15, 0x4000

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 171
    sget-object v6, LZn/C;->a:LZn/C;

    .line 172
    :cond_2e
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 173
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    if-eqz v6, :cond_2f

    .line 174
    new-instance v14, Lm1/f$a;

    const/high16 v15, 0x200000

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 176
    sget-object v6, LZn/C;->a:LZn/C;

    .line 177
    :cond_2f
    sget-object v6, Lz0/k;->m:Lz0/z;

    .line 178
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    if-eqz v6, :cond_30

    .line 179
    new-instance v14, Lm1/f$a;

    const v15, 0x1020054

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 181
    sget-object v6, LZn/C;->a:LZn/C;

    .line 182
    :cond_30
    sget-object v6, Lz0/k;->o:Lz0/z;

    .line 183
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    if-eqz v6, :cond_31

    .line 184
    new-instance v14, Lm1/f$a;

    const/high16 v15, 0x10000

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 186
    sget-object v6, LZn/C;->a:LZn/C;

    .line 187
    :cond_31
    sget-object v6, Lz0/k;->p:Lz0/z;

    .line 188
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    if-eqz v6, :cond_33

    .line 189
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 190
    invoke-virtual {v4}, Lu0/n;->getClipboardManager()Lu0/j;

    move-result-object v14

    invoke-virtual {v14}, Lu0/j;->a()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 191
    new-instance v14, Lm1/f$a;

    const v15, 0x8000

    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    .line 193
    :cond_32
    sget-object v6, LZn/C;->a:LZn/C;

    .line 194
    :cond_33
    invoke-static {v10}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_34

    goto :goto_19

    :cond_34
    const/4 v6, 0x0

    goto :goto_1a

    :cond_35
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-nez v6, :cond_3c

    .line 196
    invoke-virtual {v3, v10}, Lu0/t;->h(Lz0/p;)I

    move-result v6

    .line 197
    invoke-virtual {v3, v10}, Lu0/t;->g(Lz0/p;)I

    move-result v14

    .line 198
    invoke-virtual {v5, v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 199
    sget-object v6, Lz0/k;->g:Lz0/z;

    .line 200
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    .line 201
    new-instance v14, Lm1/f$a;

    if-eqz v6, :cond_36

    .line 202
    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    const/high16 v15, 0x20000

    .line 203
    invoke-direct {v14, v15, v6}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v7, v14}, Lm1/f;->b(Lm1/f$a;)V

    const/16 v6, 0x100

    .line 205
    invoke-virtual {v7, v6}, Lm1/f;->a(I)V

    const/16 v6, 0x200

    .line 206
    invoke-virtual {v7, v6}, Lm1/f;->a(I)V

    const/16 v6, 0xb

    .line 207
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 208
    sget-object v6, Lz0/t;->a:Lz0/z;

    .line 209
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 210
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v6, 0x0

    goto :goto_1d

    :cond_38
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-eqz v6, :cond_3c

    .line 211
    sget-object v6, Lz0/k;->a:Lz0/z;

    .line 212
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 213
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 214
    invoke-static {v13, v11}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :goto_1e
    const/4 v1, 0x1

    goto :goto_20

    .line 215
    :cond_39
    sget-object v1, Lu0/x;->h:Lu0/x;

    invoke-static {v12, v1}, Lu0/A;->d(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->r()Lz0/l;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1, v11}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_3c

    .line 217
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    .line 218
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 219
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v7}, Lm1/f;->g()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v6, 0x0

    goto :goto_22

    :cond_3e
    :goto_21
    const/4 v6, 0x1

    :goto_22
    if-nez v6, :cond_3f

    .line 222
    sget-object v6, Lz0/k;->a:Lz0/z;

    .line 223
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 224
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3f
    sget-object v6, Lz0/t;->t:Lz0/z;

    .line 226
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 227
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_40
    sget-object v6, Lu0/h;->a:Lu0/h;

    invoke-virtual {v6, v5, v1}, Lu0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 229
    sget-object v1, Lz0/t;->c:Lz0/z;

    .line 230
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    if-eqz v1, :cond_44

    .line 231
    sget-object v6, Lz0/k;->f:Lz0/z;

    .line 232
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 233
    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v7, v11}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 234
    :cond_41
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v7, v11}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 235
    :goto_23
    sget-object v11, Lz0/h;->d:Lz0/h;

    .line 236
    iget v14, v1, Lz0/h;->a:F

    iget-object v15, v1, Lz0/h;->b:Lto/f;

    if-eq v1, v11, :cond_42

    .line 237
    invoke-interface {v15}, Lto/g;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 238
    invoke-interface {v15}, Lto/g;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v8, 0x1

    .line 239
    invoke-static {v8, v1, v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 241
    :cond_42
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 242
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 243
    invoke-interface {v15}, Lto/g;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v15}, Lto/g;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v6}, Lto/k;->y(FF)F

    move-result v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_43

    .line 244
    sget-object v1, Lm1/f$a;->j:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 245
    :cond_43
    invoke-interface {v15}, Lto/g;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v15}, Lto/g;->d()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v6}, Lto/k;->A(FF)F

    move-result v1

    cmpl-float v1, v14, v1

    if-lez v1, :cond_44

    .line 246
    sget-object v1, Lm1/f$a;->k:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 247
    :cond_44
    invoke-static {v7, v10}, Lu0/t$b;->a(Lm1/f;Lz0/p;)V

    .line 248
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    .line 249
    sget-object v6, Lz0/t;->f:Lz0/z;

    .line 250
    invoke-static {v1, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/b;

    if-eqz v1, :cond_45

    .line 251
    iget v6, v1, Lz0/b;->b:I

    iget v1, v1, Lz0/b;->a:I

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8}, Lm1/f$e;->a(IIIZ)Lm1/f$e;

    move-result-object v1

    .line 252
    invoke-virtual {v7, v1}, Lm1/f;->i(Lm1/f$e;)V

    goto :goto_28

    .line 253
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 255
    sget-object v8, Lz0/t;->e:Lz0/z;

    .line 256
    invoke-static {v6, v8}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_47

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 257
    invoke-virtual {v10, v6, v8}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v11

    .line 258
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_47

    .line 259
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 260
    check-cast v14, Lz0/p;

    .line 261
    invoke-virtual {v14}, Lz0/p;->h()Lz0/l;

    move-result-object v15

    move/from16 v21, v6

    .line 262
    sget-object v6, Lz0/t;->A:Lz0/z;

    .line 263
    iget-object v15, v15, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 264
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 265
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const/4 v6, 0x1

    add-int/2addr v8, v6

    move/from16 v6, v21

    goto :goto_24

    :cond_47
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_4a

    .line 267
    invoke-static {v1}, Lv0/c;->a(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v8, 0x1

    goto :goto_25

    .line 268
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_25
    if-eqz v6, :cond_49

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_26
    const/4 v6, 0x0

    goto :goto_27

    :cond_49
    const/4 v1, 0x1

    goto :goto_26

    .line 270
    :goto_27
    invoke-static {v8, v1, v6, v6}, Lm1/f$e;->a(IIIZ)Lm1/f$e;

    move-result-object v1

    .line 271
    invoke-virtual {v7, v1}, Lm1/f;->i(Lm1/f$e;)V

    .line 272
    :cond_4a
    :goto_28
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    .line 273
    sget-object v6, Lz0/t;->g:Lz0/z;

    .line 274
    invoke-static {v1, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    if-eqz v1, :cond_4b

    .line 275
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    .line 276
    sget-object v6, Lz0/t;->A:Lz0/z;

    .line 277
    sget-object v8, Lv0/b;->h:Lv0/b;

    invoke-virtual {v1, v6, v8}, Lz0/l;->d(Lz0/z;Lno/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 278
    invoke-static/range {v21 .. v26}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    move-result-object v1

    .line 279
    invoke-virtual {v7, v1}, Lm1/f;->j(Lm1/f$f;)V

    .line 280
    :cond_4b
    invoke-virtual {v10}, Lz0/p;->i()Lz0/p;

    move-result-object v1

    if-nez v1, :cond_4c

    goto/16 :goto_2d

    .line 281
    :cond_4c
    invoke-virtual {v1}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 282
    sget-object v8, Lz0/t;->e:Lz0/z;

    .line 283
    invoke-static {v6, v8}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_53

    .line 284
    invoke-virtual {v1}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 285
    sget-object v8, Lz0/t;->f:Lz0/z;

    .line 286
    invoke-static {v6, v8}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/b;

    if-eqz v6, :cond_4d

    .line 287
    iget v8, v6, Lz0/b;->a:I

    if-ltz v8, :cond_53

    iget v6, v6, Lz0/b;->b:I

    if-gez v6, :cond_4d

    goto/16 :goto_2d

    .line 288
    :cond_4d
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 289
    sget-object v8, Lz0/t;->A:Lz0/z;

    .line 290
    iget-object v6, v6, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 291
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_2d

    .line 292
    :cond_4e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 293
    invoke-virtual {v1, v8, v11}, Lz0/p;->g(ZZ)Ljava/util/List;

    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v11, v8, :cond_50

    .line 295
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 296
    check-cast v15, Lz0/p;

    move-object/from16 v21, v1

    .line 297
    invoke-virtual {v15}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    move/from16 v22, v8

    .line 298
    sget-object v8, Lz0/t;->A:Lz0/z;

    .line 299
    iget-object v1, v1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 300
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 301
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, v15, Lz0/p;->c:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->v()I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/ui/node/e;->v()I

    move-result v8

    if-ge v1, v8, :cond_4f

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_2a

    :cond_4f
    const/4 v1, 0x1

    :goto_2a
    add-int/2addr v11, v1

    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_29

    :cond_50
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_53

    .line 304
    invoke-static {v6}, Lv0/c;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v21, 0x0

    goto :goto_2b

    :cond_51
    move/from16 v21, v14

    :goto_2b
    if-eqz v1, :cond_52

    move/from16 v23, v14

    goto :goto_2c

    :cond_52
    const/16 v23, 0x0

    .line 305
    :goto_2c
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v1

    .line 306
    sget-object v6, Lz0/t;->A:Lz0/z;

    .line 307
    sget-object v8, Lv0/a;->h:Lv0/a;

    invoke-virtual {v1, v6, v8}, Lz0/l;->d(Lz0/z;Lno/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    .line 308
    invoke-static/range {v21 .. v26}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    move-result-object v1

    .line 309
    invoke-virtual {v7, v1}, Lm1/f;->j(Lm1/f$f;)V

    .line 310
    :cond_53
    :goto_2d
    sget-object v1, Lz0/t;->o:Lz0/z;

    .line 311
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/j;

    .line 312
    sget-object v6, Lz0/k;->d:Lz0/z;

    .line 313
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    const/4 v8, 0x0

    if-eqz v1, :cond_5d

    if-eqz v6, :cond_5d

    .line 314
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v11

    .line 315
    sget-object v14, Lz0/t;->f:Lz0/z;

    .line 316
    invoke-static {v11, v14}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_55

    .line 317
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v11

    .line 318
    sget-object v14, Lz0/t;->e:Lz0/z;

    .line 319
    invoke-static {v11, v14}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_54

    goto :goto_2e

    :cond_54
    const/4 v11, 0x0

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v11, 0x1

    :goto_2f
    if-nez v11, :cond_56

    .line 320
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v7, v11}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 321
    :cond_56
    iget-object v11, v1, Lz0/j;->b:Lno/a;

    invoke-interface {v11}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_57

    const/4 v11, 0x1

    .line 322
    invoke-virtual {v7, v11}, Lm1/f;->l(Z)V

    .line 323
    :cond_57
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 324
    invoke-static {v1}, Lu0/t;->u(Lz0/j;)Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 325
    sget-object v11, Lm1/f$a;->j:Lm1/f$a;

    invoke-virtual {v7, v11}, Lm1/f;->b(Lm1/f$a;)V

    .line 326
    iget-object v11, v12, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 327
    sget-object v14, LN0/m;->Rtl:LN0/m;

    if-ne v11, v14, :cond_58

    const/4 v11, 0x1

    goto :goto_30

    :cond_58
    const/4 v11, 0x0

    :goto_30
    if-nez v11, :cond_59

    .line 328
    sget-object v11, Lm1/f$a;->r:Lm1/f$a;

    goto :goto_31

    .line 329
    :cond_59
    sget-object v11, Lm1/f$a;->p:Lm1/f$a;

    .line 330
    :goto_31
    invoke-virtual {v7, v11}, Lm1/f;->b(Lm1/f$a;)V

    .line 331
    :cond_5a
    invoke-static {v1}, Lu0/t;->t(Lz0/j;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 332
    sget-object v1, Lm1/f$a;->k:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 333
    iget-object v1, v12, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 334
    sget-object v11, LN0/m;->Rtl:LN0/m;

    if-ne v1, v11, :cond_5b

    const/4 v1, 0x1

    goto :goto_32

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_5c

    .line 335
    sget-object v1, Lm1/f$a;->p:Lm1/f$a;

    goto :goto_33

    .line 336
    :cond_5c
    sget-object v1, Lm1/f$a;->r:Lm1/f$a;

    .line 337
    :goto_33
    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 338
    :cond_5d
    sget-object v1, Lz0/t;->p:Lz0/z;

    .line 339
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/j;

    if-eqz v1, :cond_63

    if-eqz v6, :cond_63

    .line 340
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 341
    sget-object v11, Lz0/t;->f:Lz0/z;

    .line 342
    invoke-static {v6, v11}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5f

    .line 343
    invoke-virtual {v10}, Lz0/p;->h()Lz0/l;

    move-result-object v6

    .line 344
    sget-object v11, Lz0/t;->e:Lz0/z;

    .line 345
    invoke-static {v6, v11}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5e

    goto :goto_34

    :cond_5e
    const/4 v6, 0x0

    goto :goto_35

    :cond_5f
    :goto_34
    const/4 v6, 0x1

    :goto_35
    if-nez v6, :cond_60

    .line 346
    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v7, v6}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 347
    :cond_60
    iget-object v6, v1, Lz0/j;->b:Lno/a;

    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_61

    const/4 v6, 0x1

    .line 348
    invoke-virtual {v7, v6}, Lm1/f;->l(Z)V

    .line 349
    :cond_61
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 350
    invoke-static {v1}, Lu0/t;->u(Lz0/j;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 351
    sget-object v6, Lm1/f$a;->j:Lm1/f$a;

    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 352
    sget-object v6, Lm1/f$a;->q:Lm1/f$a;

    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 353
    :cond_62
    invoke-static {v1}, Lu0/t;->t(Lz0/j;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 354
    sget-object v1, Lm1/f$a;->k:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 355
    sget-object v1, Lm1/f$a;->o:Lm1/f$a;

    invoke-virtual {v7, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 356
    :cond_63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_64

    .line 357
    invoke-static {v7, v10}, Lu0/t$c;->a(Lm1/f;Lz0/p;)V

    .line 358
    :cond_64
    sget-object v6, Lz0/t;->d:Lz0/z;

    .line 359
    invoke-static {v13, v6}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v8, 0x1c

    if-lt v1, v8, :cond_65

    .line 360
    invoke-static {v9, v6}, LD5/e;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 361
    :cond_65
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 362
    :goto_36
    invoke-static {v10}, Lu0/A;->a(Lz0/p;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 363
    sget-object v1, Lz0/k;->q:Lz0/z;

    .line 364
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_66

    .line 365
    new-instance v6, Lm1/f$a;

    const/high16 v8, 0x40000

    iget-object v1, v1, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v1}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 367
    sget-object v1, LZn/C;->a:LZn/C;

    .line 368
    :cond_66
    sget-object v1, Lz0/k;->r:Lz0/z;

    .line 369
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_67

    .line 370
    new-instance v6, Lm1/f$a;

    const/high16 v8, 0x80000

    iget-object v1, v1, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v1}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 372
    sget-object v1, LZn/C;->a:LZn/C;

    .line 373
    :cond_67
    sget-object v1, Lz0/k;->s:Lz0/z;

    .line 374
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_68

    .line 375
    new-instance v6, Lm1/f$a;

    const/high16 v8, 0x100000

    iget-object v1, v1, Lz0/a;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v1}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v7, v6}, Lm1/f;->b(Lm1/f$a;)V

    .line 377
    sget-object v1, LZn/C;->a:LZn/C;

    .line 378
    :cond_68
    sget-object v1, Lz0/k;->u:Lz0/z;

    .line 379
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 380
    invoke-virtual {v13, v1}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x20

    if-ge v2, v6, :cond_6f

    .line 382
    new-instance v2, Lr/D;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lr/D;-><init>(I)V

    .line 383
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    iget-object v8, v3, Lu0/t;->r:Lr/D;

    .line 385
    iget-boolean v11, v8, Lr/D;->b:Z

    if-eqz v11, :cond_69

    .line 386
    invoke-static {v8}, Lr/E;->a(Lr/D;)V

    .line 387
    :cond_69
    iget-object v11, v8, Lr/D;->c:[I

    iget v12, v8, Lr/D;->e:I

    invoke-static {v12, v0, v11}, Ls/a;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_6a

    const/4 v11, 0x1

    goto :goto_37

    :cond_6a
    const/4 v11, 0x0

    .line 388
    :goto_37
    sget-object v12, Lu0/t;->O:[I

    if-eqz v11, :cond_6d

    .line 389
    invoke-virtual {v8, v0}, Lr/D;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 390
    invoke-static {v12}, Lao/l;->B0([I)Ljava/util/ArrayList;

    move-result-object v12

    .line 391
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v14, :cond_6c

    .line 393
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v14

    .line 394
    move-object/from16 v14, v20

    check-cast v14, Lz0/e;

    .line 395
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6b

    .line 396
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 397
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 398
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    new-instance v11, Lm1/f$a;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v11, v14, v5}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Lm1/f;->b(Lm1/f$a;)V

    :goto_39
    const/4 v5, 0x1

    goto :goto_3a

    :cond_6b
    move-object/from16 v22, v11

    .line 401
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :goto_3a
    add-int/2addr v15, v5

    move-object/from16 v5, v20

    move/from16 v14, v21

    move-object/from16 v11, v22

    goto :goto_38

    :cond_6c
    move-object/from16 v20, v5

    .line 402
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v1, :cond_6e

    .line 403
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 404
    check-cast v11, Lz0/e;

    .line 405
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v2, v14, v11}, Lr/D;->f(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 407
    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v15, Lm1/f$a;

    invoke-direct {v15, v14, v11}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Lm1/f;->b(Lm1/f$a;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_3b

    :cond_6d
    move-object/from16 v20, v5

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v5, :cond_6e

    .line 410
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 411
    check-cast v13, Lz0/e;

    .line 412
    aget v14, v12, v11

    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v13}, Lr/D;->f(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 414
    invoke-interface {v6, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v15, Lm1/f$a;

    invoke-direct {v15, v14, v13}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Lm1/f;->b(Lm1/f$a;)V

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_3c

    .line 416
    :cond_6e
    iget-object v1, v3, Lu0/t;->q:Lr/D;

    invoke-virtual {v1, v0, v2}, Lr/D;->f(ILjava/lang/Object;)V

    .line 417
    invoke-virtual {v8, v0, v6}, Lr/D;->f(ILjava/lang/Object;)V

    goto :goto_3d

    .line 418
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v20, v5

    .line 421
    :goto_3d
    invoke-virtual {v3, v10}, Lu0/t;->p(Lz0/p;)Z

    move-result v1

    .line 422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_71

    .line 423
    invoke-static {v9, v1}, LD5/d;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3e

    .line 424
    :cond_71
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_72

    move-object/from16 v6, v18

    const/4 v5, 0x0

    .line 425
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v1, v5

    .line 426
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    :cond_72
    :goto_3e
    iget-object v1, v3, Lu0/t;->D:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_74

    .line 428
    invoke-virtual {v4}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lu0/A;->h(Lu0/T;I)LQ0/b;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 429
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_3f

    .line 430
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 431
    invoke-virtual {v9, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 432
    :goto_3f
    iget-object v1, v3, Lu0/t;->F:Ljava/lang/String;

    move-object/from16 v5, v20

    const/4 v2, 0x0

    .line 433
    invoke-virtual {v3, v0, v5, v1, v2}, Lu0/t;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    sget-object v1, LZn/C;->a:LZn/C;

    goto :goto_40

    :cond_74
    move-object/from16 v5, v20

    .line 435
    :goto_40
    iget-object v1, v3, Lu0/t;->E:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_76

    .line 436
    invoke-virtual {v4}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lu0/A;->h(Lu0/T;I)LQ0/b;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 437
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 438
    iget-object v1, v3, Lu0/t;->G:Ljava/lang/String;

    const/4 v2, 0x0

    .line 439
    invoke-virtual {v3, v0, v5, v1, v2}, Lu0/t;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    :cond_75
    sget-object v1, LZn/C;->a:LZn/C;

    :cond_76
    move-object v6, v5

    .line 441
    :goto_41
    iget-boolean v1, v3, Lu0/t;->n:Z

    if-eqz v1, :cond_77

    .line 442
    iget v1, v3, Lu0/t;->l:I

    if-ne v0, v1, :cond_77

    .line 443
    iput-object v6, v3, Lu0/t;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_77
    return-object v6

    .line 444
    :cond_78
    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    .line 445
    invoke-static {v0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/t$d;->a:Lu0/t;

    .line 3
    iget p1, p1, Lu0/t;->l:I

    .line 5
    invoke-virtual {p0, p1}, Lu0/t$d;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lu0/t$d;->a:Lu0/t;

    .line 11
    invoke-virtual {v4}, Lu0/t;->i()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu0/C0;

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_59

    .line 28
    iget-object v5, v5, Lu0/C0;->a:Lz0/p;

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto/16 :goto_25

    .line 34
    :cond_0
    const/high16 v7, 0x10000

    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v8, 0xc

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x40

    .line 42
    const/high16 v11, -0x80000000

    .line 44
    iget-object v12, v4, Lu0/t;->b:Lu0/n;

    .line 46
    if-eq v1, v10, :cond_56

    .line 48
    const/16 v10, 0x80

    .line 50
    if-eq v1, v10, :cond_55

    .line 52
    const/4 v7, 0x2

    .line 53
    const/16 v10, 0x200

    .line 55
    const/16 v11, 0x100

    .line 57
    iget v14, v5, Lz0/p;->g:I

    .line 59
    iget-object v13, v5, Lz0/p;->d:Lz0/l;

    .line 61
    if-eq v1, v11, :cond_37

    .line 63
    if-eq v1, v10, :cond_37

    .line 65
    const/16 v10, 0x4000

    .line 67
    if-eq v1, v10, :cond_36

    .line 69
    const/high16 v10, 0x20000

    .line 71
    if-eq v1, v10, :cond_32

    .line 73
    invoke-static {v5}, Lu0/A;->a(Lz0/p;)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 79
    goto/16 :goto_25

    .line 81
    :cond_1
    if-eq v1, v15, :cond_31

    .line 83
    if-eq v1, v7, :cond_30

    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v10, v5, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 91
    packed-switch v1, :pswitch_data_0

    .line 94
    packed-switch v1, :pswitch_data_1

    .line 97
    iget-object v2, v4, Lu0/t;->q:Lr/D;

    .line 99
    invoke-virtual {v2, v0}, Lr/D;->d(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr/D;

    .line 105
    if-eqz v0, :cond_59

    .line 107
    invoke-virtual {v0, v1}, Lr/D;->d(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    if-nez v0, :cond_2

    .line 115
    goto/16 :goto_25

    .line 117
    :cond_2
    sget-object v1, Lz0/k;->u:Lz0/z;

    .line 119
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 125
    if-nez v1, :cond_3

    .line 127
    goto/16 :goto_25

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v2

    .line 133
    move v4, v6

    .line 134
    :goto_0
    if-ge v4, v2, :cond_59

    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lz0/e;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    throw v9

    .line 155
    :pswitch_0
    sget-object v0, Lz0/k;->y:Lz0/z;

    .line 157
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lz0/a;

    .line 163
    if-eqz v0, :cond_59

    .line 165
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 167
    check-cast v0, Lno/a;

    .line 169
    if-eqz v0, :cond_59

    .line 171
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v6

    .line 181
    goto/16 :goto_25

    .line 183
    :pswitch_1
    sget-object v0, Lz0/k;->w:Lz0/z;

    .line 185
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lz0/a;

    .line 191
    if-eqz v0, :cond_59

    .line 193
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 195
    check-cast v0, Lno/a;

    .line 197
    if-eqz v0, :cond_59

    .line 199
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v6

    .line 209
    goto/16 :goto_25

    .line 211
    :pswitch_2
    sget-object v0, Lz0/k;->x:Lz0/z;

    .line 213
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lz0/a;

    .line 219
    if-eqz v0, :cond_59

    .line 221
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 223
    check-cast v0, Lno/a;

    .line 225
    if-eqz v0, :cond_59

    .line 227
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v6

    .line 237
    goto/16 :goto_25

    .line 239
    :pswitch_3
    sget-object v0, Lz0/k;->v:Lz0/z;

    .line 241
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lz0/a;

    .line 247
    if-eqz v0, :cond_59

    .line 249
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 251
    check-cast v0, Lno/a;

    .line 253
    if-eqz v0, :cond_59

    .line 255
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v6

    .line 265
    goto/16 :goto_25

    .line 267
    :sswitch_0
    sget-object v0, Lz0/k;->m:Lz0/z;

    .line 269
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lz0/a;

    .line 275
    if-eqz v0, :cond_59

    .line 277
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 279
    check-cast v0, Lno/a;

    .line 281
    if-eqz v0, :cond_59

    .line 283
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v6

    .line 293
    goto/16 :goto_25

    .line 295
    :sswitch_1
    if-eqz v2, :cond_59

    .line 297
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 299
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_5

    .line 305
    goto/16 :goto_25

    .line 307
    :cond_5
    sget-object v1, Lz0/k;->f:Lz0/z;

    .line 309
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lz0/a;

    .line 315
    if-eqz v1, :cond_59

    .line 317
    iget-object v1, v1, Lz0/a;->b:LZn/d;

    .line 319
    check-cast v1, Lno/l;

    .line 321
    if-eqz v1, :cond_59

    .line 323
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v6

    .line 341
    goto/16 :goto_25

    .line 343
    :sswitch_2
    invoke-virtual {v5}, Lz0/p;->i()Lz0/p;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {v0}, Lz0/p;->h()Lz0/l;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 355
    sget-object v2, Lz0/k;->d:Lz0/z;

    .line 357
    invoke-static {v1, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lz0/a;

    .line 363
    goto :goto_1

    .line 364
    :cond_6
    move-object v1, v9

    .line 365
    :goto_1
    if-eqz v0, :cond_8

    .line 367
    if-eqz v1, :cond_7

    .line 369
    goto :goto_2

    .line 370
    :cond_7
    invoke-virtual {v0}, Lz0/p;->i()Lz0/p;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 376
    invoke-virtual {v0}, Lz0/p;->h()Lz0/l;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_6

    .line 382
    sget-object v2, Lz0/k;->d:Lz0/z;

    .line 384
    invoke-static {v1, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lz0/a;

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 393
    goto/16 :goto_25

    .line 395
    :cond_9
    iget-object v2, v0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 397
    iget-object v4, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 399
    iget-object v4, v4, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 401
    invoke-static {v4}, LJ/p0;->d(Lr0/q;)Ld0/d;

    .line 404
    move-result-object v4

    .line 405
    iget-object v2, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 407
    iget-object v2, v2, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->W()Lr0/q;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_a

    .line 415
    invoke-static {v2}, LJ/p0;->q(Lr0/q;)J

    .line 418
    move-result-wide v11

    .line 419
    goto :goto_3

    .line 420
    :cond_a
    sget-wide v11, Ld0/c;->b:J

    .line 422
    :goto_3
    invoke-virtual {v4, v11, v12}, Ld0/d;->f(J)Ld0/d;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v5}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_c

    .line 432
    invoke-virtual {v4}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 435
    move-result-object v8

    .line 436
    iget-boolean v8, v8, Landroidx/compose/ui/d$c;->n:Z

    .line 438
    if-eqz v8, :cond_b

    .line 440
    move-object v9, v4

    .line 441
    :cond_b
    if-eqz v9, :cond_c

    .line 443
    invoke-static {v9}, LJ/p0;->q(Lr0/q;)J

    .line 446
    move-result-wide v8

    .line 447
    goto :goto_4

    .line 448
    :cond_c
    sget-wide v8, Ld0/c;->b:J

    .line 450
    :goto_4
    invoke-virtual {v5}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_d

    .line 456
    iget-wide v4, v4, Lr0/Y;->d:J

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const-wide/16 v4, 0x0

    .line 461
    :goto_5
    invoke-static {v4, v5}, LB/C;->D(J)J

    .line 464
    move-result-wide v4

    .line 465
    invoke-static {v8, v9, v4, v5}, LBe/g;->g(JJ)Ld0/d;

    .line 468
    move-result-object v4

    .line 469
    sget-object v5, Lz0/t;->o:Lz0/z;

    .line 471
    iget-object v0, v0, Lz0/p;->d:Lz0/l;

    .line 473
    invoke-static {v0, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lz0/j;

    .line 479
    sget-object v8, Lz0/t;->p:Lz0/z;

    .line 481
    invoke-static {v0, v8}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lz0/j;

    .line 487
    iget v8, v4, Ld0/d;->a:F

    .line 489
    iget v9, v2, Ld0/d;->a:F

    .line 491
    sub-float/2addr v8, v9

    .line 492
    iget v9, v4, Ld0/d;->c:F

    .line 494
    iget v11, v2, Ld0/d;->c:F

    .line 496
    sub-float/2addr v9, v11

    .line 497
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 500
    move-result v11

    .line 501
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 504
    move-result v12

    .line 505
    cmpg-float v11, v11, v12

    .line 507
    if-nez v11, :cond_f

    .line 509
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 512
    move-result v11

    .line 513
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 516
    move-result v12

    .line 517
    cmpg-float v11, v11, v12

    .line 519
    if-gez v11, :cond_e

    .line 521
    goto :goto_6

    .line 522
    :cond_e
    move v8, v9

    .line 523
    goto :goto_6

    .line 524
    :cond_f
    move v8, v7

    .line 525
    :goto_6
    if-eqz v5, :cond_10

    .line 527
    iget-boolean v5, v5, Lz0/j;->c:Z

    .line 529
    if-ne v5, v15, :cond_10

    .line 531
    neg-float v8, v8

    .line 532
    :cond_10
    iget-object v5, v10, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 534
    sget-object v9, LN0/m;->Rtl:LN0/m;

    .line 536
    if-ne v5, v9, :cond_11

    .line 538
    neg-float v8, v8

    .line 539
    :cond_11
    iget v5, v4, Ld0/d;->b:F

    .line 541
    iget v9, v2, Ld0/d;->b:F

    .line 543
    sub-float/2addr v5, v9

    .line 544
    iget v4, v4, Ld0/d;->d:F

    .line 546
    iget v2, v2, Ld0/d;->d:F

    .line 548
    sub-float/2addr v4, v2

    .line 549
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 552
    move-result v2

    .line 553
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 556
    move-result v9

    .line 557
    cmpg-float v2, v2, v9

    .line 559
    if-nez v2, :cond_13

    .line 561
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 564
    move-result v2

    .line 565
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 568
    move-result v7

    .line 569
    cmpg-float v2, v2, v7

    .line 571
    if-gez v2, :cond_12

    .line 573
    move v7, v5

    .line 574
    goto :goto_7

    .line 575
    :cond_12
    move v7, v4

    .line 576
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 578
    iget-boolean v0, v0, Lz0/j;->c:Z

    .line 580
    if-ne v0, v15, :cond_14

    .line 582
    neg-float v7, v7

    .line 583
    :cond_14
    if-eqz v1, :cond_59

    .line 585
    iget-object v0, v1, Lz0/a;->b:LZn/d;

    .line 587
    check-cast v0, Lno/p;

    .line 589
    if-eqz v0, :cond_59

    .line 591
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0, v1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v6

    .line 609
    goto/16 :goto_25

    .line 611
    :sswitch_3
    if-eqz v2, :cond_15

    .line 613
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 615
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    goto :goto_8

    .line 620
    :cond_15
    move-object v0, v9

    .line 621
    :goto_8
    sget-object v1, Lz0/k;->h:Lz0/z;

    .line 623
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lz0/a;

    .line 629
    if-eqz v1, :cond_59

    .line 631
    iget-object v1, v1, Lz0/a;->b:LZn/d;

    .line 633
    check-cast v1, Lno/l;

    .line 635
    if-eqz v1, :cond_59

    .line 637
    new-instance v2, LB0/b;

    .line 639
    if-nez v0, :cond_16

    .line 641
    const-string v0, ""

    .line 643
    :cond_16
    const/4 v4, 0x6

    .line 644
    invoke-direct {v2, v0, v4, v9}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 647
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    move-result v6

    .line 657
    goto/16 :goto_25

    .line 659
    :sswitch_4
    sget-object v0, Lz0/k;->s:Lz0/z;

    .line 661
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lz0/a;

    .line 667
    if-eqz v0, :cond_59

    .line 669
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 671
    check-cast v0, Lno/a;

    .line 673
    if-eqz v0, :cond_59

    .line 675
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    move-result v6

    .line 685
    goto/16 :goto_25

    .line 687
    :sswitch_5
    sget-object v0, Lz0/k;->r:Lz0/z;

    .line 689
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lz0/a;

    .line 695
    if-eqz v0, :cond_59

    .line 697
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 699
    check-cast v0, Lno/a;

    .line 701
    if-eqz v0, :cond_59

    .line 703
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v6

    .line 713
    goto/16 :goto_25

    .line 715
    :sswitch_6
    sget-object v0, Lz0/k;->q:Lz0/z;

    .line 717
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lz0/a;

    .line 723
    if-eqz v0, :cond_59

    .line 725
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 727
    check-cast v0, Lno/a;

    .line 729
    if-eqz v0, :cond_59

    .line 731
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    move-result v6

    .line 741
    goto/16 :goto_25

    .line 743
    :sswitch_7
    sget-object v0, Lz0/k;->o:Lz0/z;

    .line 745
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lz0/a;

    .line 751
    if-eqz v0, :cond_59

    .line 753
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 755
    check-cast v0, Lno/a;

    .line 757
    if-eqz v0, :cond_59

    .line 759
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    move-result v6

    .line 769
    goto/16 :goto_25

    .line 771
    :sswitch_8
    sget-object v0, Lz0/k;->p:Lz0/z;

    .line 773
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lz0/a;

    .line 779
    if-eqz v0, :cond_59

    .line 781
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 783
    check-cast v0, Lno/a;

    .line 785
    if-eqz v0, :cond_59

    .line 787
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    move-result v6

    .line 797
    goto/16 :goto_25

    .line 799
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 801
    if-ne v1, v0, :cond_17

    .line 803
    move v0, v15

    .line 804
    goto :goto_9

    .line 805
    :cond_17
    move v0, v6

    .line 806
    :goto_9
    const/16 v2, 0x2000

    .line 808
    if-ne v1, v2, :cond_18

    .line 810
    move v2, v15

    .line 811
    goto :goto_a

    .line 812
    :cond_18
    move v2, v6

    .line 813
    :goto_a
    const v4, 0x1020039

    .line 816
    if-ne v1, v4, :cond_19

    .line 818
    move v4, v15

    .line 819
    goto :goto_b

    .line 820
    :cond_19
    move v4, v6

    .line 821
    :goto_b
    const v5, 0x102003b

    .line 824
    if-ne v1, v5, :cond_1a

    .line 826
    move v5, v15

    .line 827
    goto :goto_c

    .line 828
    :cond_1a
    move v5, v6

    .line 829
    :goto_c
    const v8, 0x1020038

    .line 832
    if-ne v1, v8, :cond_1b

    .line 834
    move v8, v15

    .line 835
    goto :goto_d

    .line 836
    :cond_1b
    move v8, v6

    .line 837
    :goto_d
    const v9, 0x102003a

    .line 840
    if-ne v1, v9, :cond_1c

    .line 842
    move v1, v15

    .line 843
    goto :goto_e

    .line 844
    :cond_1c
    move v1, v6

    .line 845
    :goto_e
    if-nez v4, :cond_1e

    .line 847
    if-nez v5, :cond_1e

    .line 849
    if-nez v0, :cond_1e

    .line 851
    if-eqz v2, :cond_1d

    .line 853
    goto :goto_f

    .line 854
    :cond_1d
    move v9, v6

    .line 855
    goto :goto_10

    .line 856
    :cond_1e
    :goto_f
    move v9, v15

    .line 857
    :goto_10
    if-nez v8, :cond_20

    .line 859
    if-nez v1, :cond_20

    .line 861
    if-nez v0, :cond_20

    .line 863
    if-eqz v2, :cond_1f

    .line 865
    goto :goto_11

    .line 866
    :cond_1f
    move v1, v6

    .line 867
    goto :goto_12

    .line 868
    :cond_20
    :goto_11
    move v1, v15

    .line 869
    :goto_12
    if-nez v0, :cond_21

    .line 871
    if-eqz v2, :cond_24

    .line 873
    :cond_21
    sget-object v0, Lz0/t;->c:Lz0/z;

    .line 875
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lz0/h;

    .line 881
    sget-object v11, Lz0/k;->f:Lz0/z;

    .line 883
    invoke-static {v13, v11}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Lz0/a;

    .line 889
    if-eqz v0, :cond_24

    .line 891
    if-eqz v11, :cond_24

    .line 893
    iget-object v1, v0, Lz0/h;->b:Lto/f;

    .line 895
    invoke-interface {v1}, Lto/g;->d()Ljava/lang/Comparable;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/lang/Number;

    .line 901
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 904
    move-result v4

    .line 905
    invoke-interface {v1}, Lto/g;->c()Ljava/lang/Comparable;

    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Number;

    .line 911
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 914
    move-result v5

    .line 915
    invoke-static {v4, v5}, Lto/k;->y(FF)F

    .line 918
    move-result v4

    .line 919
    invoke-interface {v1}, Lto/g;->c()Ljava/lang/Comparable;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/lang/Number;

    .line 925
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 928
    move-result v5

    .line 929
    invoke-interface {v1}, Lto/g;->d()Ljava/lang/Comparable;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Number;

    .line 935
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 938
    move-result v1

    .line 939
    invoke-static {v5, v1}, Lto/k;->A(FF)F

    .line 942
    move-result v1

    .line 943
    iget v5, v0, Lz0/h;->c:I

    .line 945
    if-lez v5, :cond_22

    .line 947
    sub-float/2addr v4, v1

    .line 948
    add-int/2addr v5, v15

    .line 949
    int-to-float v1, v5

    .line 950
    :goto_13
    div-float/2addr v4, v1

    .line 951
    goto :goto_14

    .line 952
    :cond_22
    sub-float/2addr v4, v1

    .line 953
    const/16 v1, 0x14

    .line 955
    int-to-float v1, v1

    .line 956
    goto :goto_13

    .line 957
    :goto_14
    if-eqz v2, :cond_23

    .line 959
    neg-float v4, v4

    .line 960
    :cond_23
    iget-object v1, v11, Lz0/a;->b:LZn/d;

    .line 962
    check-cast v1, Lno/l;

    .line 964
    if-eqz v1, :cond_59

    .line 966
    iget v0, v0, Lz0/h;->a:F

    .line 968
    add-float/2addr v0, v4

    .line 969
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result v6

    .line 983
    goto/16 :goto_25

    .line 985
    :cond_24
    iget-object v0, v10, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 987
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 989
    invoke-static {v0}, LJ/p0;->d(Lr0/q;)Ld0/d;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ld0/d;->c()F

    .line 996
    move-result v11

    .line 997
    invoke-virtual {v0}, Ld0/d;->b()F

    .line 1000
    move-result v0

    .line 1001
    invoke-static {v11, v0}, LB0/j;->j(FF)J

    .line 1004
    move-result-wide v11

    .line 1005
    sget-object v0, Lz0/k;->d:Lz0/z;

    .line 1007
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lz0/a;

    .line 1013
    if-nez v0, :cond_25

    .line 1015
    goto/16 :goto_25

    .line 1017
    :cond_25
    sget-object v14, Lz0/t;->o:Lz0/z;

    .line 1019
    invoke-static {v13, v14}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1022
    move-result-object v14

    .line 1023
    check-cast v14, Lz0/j;

    .line 1025
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 1027
    if-eqz v14, :cond_2b

    .line 1029
    if-eqz v9, :cond_2b

    .line 1031
    invoke-static {v11, v12}, Ld0/f;->d(J)F

    .line 1034
    move-result v9

    .line 1035
    if-nez v4, :cond_26

    .line 1037
    if-eqz v2, :cond_27

    .line 1039
    :cond_26
    neg-float v9, v9

    .line 1040
    :cond_27
    iget-boolean v15, v14, Lz0/j;->c:Z

    .line 1042
    if-eqz v15, :cond_28

    .line 1044
    neg-float v9, v9

    .line 1045
    :cond_28
    iget-object v10, v10, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 1047
    sget-object v15, LN0/m;->Rtl:LN0/m;

    .line 1049
    if-ne v10, v15, :cond_2a

    .line 1051
    if-nez v4, :cond_29

    .line 1053
    if-eqz v5, :cond_2a

    .line 1055
    :cond_29
    neg-float v9, v9

    .line 1056
    :cond_2a
    invoke-static {v14, v9}, Lu0/t;->s(Lz0/j;F)Z

    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_2b

    .line 1062
    check-cast v0, Lno/p;

    .line 1064
    if-eqz v0, :cond_59

    .line 1066
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v0, v1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    move-result v6

    .line 1084
    goto/16 :goto_25

    .line 1086
    :cond_2b
    sget-object v4, Lz0/t;->p:Lz0/z;

    .line 1088
    invoke-static {v13, v4}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Lz0/j;

    .line 1094
    if-eqz v4, :cond_59

    .line 1096
    if-eqz v1, :cond_59

    .line 1098
    invoke-static {v11, v12}, Ld0/f;->b(J)F

    .line 1101
    move-result v1

    .line 1102
    if-nez v8, :cond_2c

    .line 1104
    if-eqz v2, :cond_2d

    .line 1106
    :cond_2c
    neg-float v1, v1

    .line 1107
    :cond_2d
    iget-boolean v2, v4, Lz0/j;->c:Z

    .line 1109
    if-eqz v2, :cond_2e

    .line 1111
    neg-float v1, v1

    .line 1112
    :cond_2e
    invoke-static {v4, v1}, Lu0/t;->s(Lz0/j;F)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_59

    .line 1118
    check-cast v0, Lno/p;

    .line 1120
    if-eqz v0, :cond_59

    .line 1122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v0, v2, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    move-result v6

    .line 1140
    goto/16 :goto_25

    .line 1142
    :sswitch_a
    sget-object v0, Lz0/k;->c:Lz0/z;

    .line 1144
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lz0/a;

    .line 1150
    if-eqz v0, :cond_59

    .line 1152
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 1154
    check-cast v0, Lno/a;

    .line 1156
    if-eqz v0, :cond_59

    .line 1158
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Boolean;

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    move-result v6

    .line 1168
    goto/16 :goto_25

    .line 1170
    :sswitch_b
    sget-object v1, Lz0/k;->b:Lz0/z;

    .line 1172
    invoke-static {v13, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lz0/a;

    .line 1178
    if-eqz v1, :cond_2f

    .line 1180
    iget-object v1, v1, Lz0/a;->b:LZn/d;

    .line 1182
    check-cast v1, Lno/a;

    .line 1184
    if-eqz v1, :cond_2f

    .line 1186
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Ljava/lang/Boolean;

    .line 1192
    goto :goto_15

    .line 1193
    :cond_2f
    move-object v1, v9

    .line 1194
    :goto_15
    invoke-static {v4, v0, v15, v9, v8}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1197
    if-eqz v1, :cond_59

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    move-result v6

    .line 1203
    goto/16 :goto_25

    .line 1205
    :cond_30
    sget-object v0, Lz0/t;->k:Lz0/z;

    .line 1207
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_59

    .line 1219
    invoke-virtual {v12}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0, v6}, Lc0/j;->m(Z)V

    .line 1226
    :goto_16
    move v6, v15

    .line 1227
    goto/16 :goto_25

    .line 1229
    :cond_31
    sget-object v0, Lz0/k;->t:Lz0/z;

    .line 1231
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lz0/a;

    .line 1237
    if-eqz v0, :cond_59

    .line 1239
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 1241
    check-cast v0, Lno/a;

    .line 1243
    if-eqz v0, :cond_59

    .line 1245
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    move-result v6

    .line 1255
    goto/16 :goto_25

    .line 1257
    :cond_32
    if-eqz v2, :cond_33

    .line 1259
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1261
    const/4 v1, -0x1

    .line 1262
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1265
    move-result v16

    .line 1266
    move/from16 v0, v16

    .line 1268
    goto :goto_17

    .line 1269
    :cond_33
    const/4 v1, -0x1

    .line 1270
    move v0, v1

    .line 1271
    :goto_17
    if-eqz v2, :cond_34

    .line 1273
    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1275
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1278
    move-result v13

    .line 1279
    goto :goto_18

    .line 1280
    :cond_34
    const/4 v13, -0x1

    .line 1281
    :goto_18
    invoke-virtual {v4, v5, v0, v13, v6}, Lu0/t;->G(Lz0/p;IIZ)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_35

    .line 1287
    invoke-virtual {v4, v14}, Lu0/t;->v(I)I

    .line 1290
    move-result v1

    .line 1291
    invoke-static {v4, v1, v6, v9, v8}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1294
    :cond_35
    move v6, v0

    .line 1295
    goto/16 :goto_25

    .line 1297
    :cond_36
    sget-object v0, Lz0/k;->n:Lz0/z;

    .line 1299
    invoke-static {v13, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lz0/a;

    .line 1305
    if-eqz v0, :cond_59

    .line 1307
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 1309
    check-cast v0, Lno/a;

    .line 1311
    if-eqz v0, :cond_59

    .line 1313
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    move-result v6

    .line 1323
    goto/16 :goto_25

    .line 1325
    :cond_37
    if-eqz v2, :cond_59

    .line 1327
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1329
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1332
    move-result v0

    .line 1333
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1335
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1338
    move-result v2

    .line 1339
    if-ne v1, v11, :cond_38

    .line 1341
    move v1, v15

    .line 1342
    goto :goto_19

    .line 1343
    :cond_38
    move v1, v6

    .line 1344
    :goto_19
    iget-object v8, v4, Lu0/t;->t:Ljava/lang/Integer;

    .line 1346
    if-nez v8, :cond_39

    .line 1348
    :goto_1a
    const/4 v8, -0x1

    .line 1349
    goto :goto_1b

    .line 1350
    :cond_39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1353
    move-result v8

    .line 1354
    if-eq v14, v8, :cond_3a

    .line 1356
    goto :goto_1a

    .line 1357
    :goto_1b
    iput v8, v4, Lu0/t;->s:I

    .line 1359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    move-result-object v8

    .line 1363
    iput-object v8, v4, Lu0/t;->t:Ljava/lang/Integer;

    .line 1365
    :cond_3a
    invoke-static {v5}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    .line 1368
    move-result-object v8

    .line 1369
    if-eqz v8, :cond_59

    .line 1371
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1374
    move-result v14

    .line 1375
    if-nez v14, :cond_3b

    .line 1377
    goto/16 :goto_25

    .line 1379
    :cond_3b
    invoke-static {v5}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    .line 1382
    move-result-object v14

    .line 1383
    if-eqz v14, :cond_49

    .line 1385
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1388
    move-result v17

    .line 1389
    if-nez v17, :cond_3c

    .line 1391
    goto/16 :goto_1d

    .line 1393
    :cond_3c
    if-eq v0, v15, :cond_47

    .line 1395
    if-eq v0, v7, :cond_45

    .line 1397
    const/4 v7, 0x4

    .line 1398
    if-eq v0, v7, :cond_3f

    .line 1400
    const/16 v12, 0x8

    .line 1402
    if-eq v0, v12, :cond_3d

    .line 1404
    const/16 v12, 0x10

    .line 1406
    if-eq v0, v12, :cond_3f

    .line 1408
    goto/16 :goto_1d

    .line 1410
    :cond_3d
    sget-object v7, Lu0/e;->c:Lu0/e;

    .line 1412
    if-nez v7, :cond_3e

    .line 1414
    new-instance v7, Lu0/e;

    .line 1416
    invoke-direct {v7}, Lu/P;-><init>()V

    .line 1419
    sput-object v7, Lu0/e;->c:Lu0/e;

    .line 1421
    :cond_3e
    sget-object v7, Lu0/e;->c:Lu0/e;

    .line 1423
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1425
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iput-object v14, v7, Lu/P;->a:Ljava/lang/Object;

    .line 1430
    :goto_1c
    move-object v9, v7

    .line 1431
    goto/16 :goto_1d

    .line 1433
    :cond_3f
    sget-object v12, Lz0/k;->a:Lz0/z;

    .line 1435
    iget-object v10, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1437
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1440
    move-result v10

    .line 1441
    if-nez v10, :cond_40

    .line 1443
    goto/16 :goto_1d

    .line 1445
    :cond_40
    invoke-static {v13}, Lu0/t;->n(Lz0/l;)LB0/A;

    .line 1448
    move-result-object v10

    .line 1449
    if-nez v10, :cond_41

    .line 1451
    goto/16 :goto_1d

    .line 1453
    :cond_41
    if-ne v0, v7, :cond_43

    .line 1455
    sget-object v7, Lu0/c;->d:Lu0/c;

    .line 1457
    if-nez v7, :cond_42

    .line 1459
    new-instance v7, Lu0/c;

    .line 1461
    invoke-direct {v7}, Lu/P;-><init>()V

    .line 1464
    sput-object v7, Lu0/c;->d:Lu0/c;

    .line 1466
    :cond_42
    sget-object v7, Lu0/c;->d:Lu0/c;

    .line 1468
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1470
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    iput-object v14, v7, Lu/P;->a:Ljava/lang/Object;

    .line 1475
    iput-object v10, v7, Lu0/c;->c:LB0/A;

    .line 1477
    goto :goto_1c

    .line 1478
    :cond_43
    sget-object v7, Lu0/d;->e:Lu0/d;

    .line 1480
    if-nez v7, :cond_44

    .line 1482
    new-instance v7, Lu0/d;

    .line 1484
    invoke-direct {v7}, Lu/P;-><init>()V

    .line 1487
    new-instance v9, Landroid/graphics/Rect;

    .line 1489
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1492
    sput-object v7, Lu0/d;->e:Lu0/d;

    .line 1494
    :cond_44
    sget-object v7, Lu0/d;->e:Lu0/d;

    .line 1496
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1498
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    iput-object v14, v7, Lu/P;->a:Ljava/lang/Object;

    .line 1503
    iput-object v10, v7, Lu0/d;->c:LB0/A;

    .line 1505
    iput-object v5, v7, Lu0/d;->d:Lz0/p;

    .line 1507
    goto :goto_1c

    .line 1508
    :cond_45
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1515
    move-result-object v7

    .line 1516
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1519
    move-result-object v7

    .line 1520
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1522
    sget-object v9, Lu0/f;->d:Lu0/f;

    .line 1524
    if-nez v9, :cond_46

    .line 1526
    new-instance v9, Lu0/f;

    .line 1528
    invoke-direct {v9}, Lu/P;-><init>()V

    .line 1531
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1534
    move-result-object v7

    .line 1535
    iput-object v7, v9, Lu0/f;->c:Ljava/text/BreakIterator;

    .line 1537
    sput-object v9, Lu0/f;->d:Lu0/f;

    .line 1539
    :cond_46
    sget-object v7, Lu0/f;->d:Lu0/f;

    .line 1541
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1543
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v7, v14}, Lu0/f;->e(Ljava/lang/String;)V

    .line 1549
    goto :goto_1c

    .line 1550
    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1553
    move-result-object v7

    .line 1554
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1557
    move-result-object v7

    .line 1558
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1561
    move-result-object v7

    .line 1562
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1564
    sget-object v9, Lu0/b;->d:Lu0/b;

    .line 1566
    if-nez v9, :cond_48

    .line 1568
    new-instance v9, Lu0/b;

    .line 1570
    invoke-direct {v9}, Lu/P;-><init>()V

    .line 1573
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1576
    move-result-object v7

    .line 1577
    iput-object v7, v9, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 1579
    sput-object v9, Lu0/b;->d:Lu0/b;

    .line 1581
    :cond_48
    sget-object v7, Lu0/b;->d:Lu0/b;

    .line 1583
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1585
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v7, v14}, Lu0/b;->e(Ljava/lang/String;)V

    .line 1591
    goto/16 :goto_1c

    .line 1593
    :cond_49
    :goto_1d
    if-nez v9, :cond_4a

    .line 1595
    goto/16 :goto_25

    .line 1597
    :cond_4a
    invoke-virtual {v4, v5}, Lu0/t;->g(Lz0/p;)I

    .line 1600
    move-result v7

    .line 1601
    const/4 v10, -0x1

    .line 1602
    if-ne v7, v10, :cond_4c

    .line 1604
    if-eqz v1, :cond_4b

    .line 1606
    move v7, v6

    .line 1607
    goto :goto_1e

    .line 1608
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1611
    move-result v7

    .line 1612
    :cond_4c
    :goto_1e
    if-eqz v1, :cond_4d

    .line 1614
    invoke-virtual {v9, v7}, Lu/P;->a(I)[I

    .line 1617
    move-result-object v7

    .line 1618
    goto :goto_1f

    .line 1619
    :cond_4d
    invoke-virtual {v9, v7}, Lu/P;->d(I)[I

    .line 1622
    move-result-object v7

    .line 1623
    :goto_1f
    if-nez v7, :cond_4e

    .line 1625
    goto/16 :goto_25

    .line 1627
    :cond_4e
    aget v6, v7, v6

    .line 1629
    aget v12, v7, v15

    .line 1631
    if-eqz v2, :cond_52

    .line 1633
    sget-object v2, Lz0/t;->a:Lz0/z;

    .line 1635
    iget-object v7, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1637
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1640
    move-result v2

    .line 1641
    if-nez v2, :cond_52

    .line 1643
    sget-object v2, Lz0/t;->x:Lz0/z;

    .line 1645
    iget-object v7, v13, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1647
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_52

    .line 1653
    invoke-virtual {v4, v5}, Lu0/t;->h(Lz0/p;)I

    .line 1656
    move-result v2

    .line 1657
    const/4 v7, -0x1

    .line 1658
    if-ne v2, v7, :cond_50

    .line 1660
    if-eqz v1, :cond_4f

    .line 1662
    move v2, v6

    .line 1663
    goto :goto_20

    .line 1664
    :cond_4f
    move v2, v12

    .line 1665
    :cond_50
    :goto_20
    if-eqz v1, :cond_51

    .line 1667
    move v7, v12

    .line 1668
    goto :goto_21

    .line 1669
    :cond_51
    move v7, v6

    .line 1670
    :goto_21
    move v13, v7

    .line 1671
    goto :goto_23

    .line 1672
    :cond_52
    if-eqz v1, :cond_53

    .line 1674
    move v2, v12

    .line 1675
    goto :goto_22

    .line 1676
    :cond_53
    move v2, v6

    .line 1677
    :goto_22
    move v13, v2

    .line 1678
    :goto_23
    if-eqz v1, :cond_54

    .line 1680
    move v9, v11

    .line 1681
    goto :goto_24

    .line 1682
    :cond_54
    const/16 v9, 0x200

    .line 1684
    :goto_24
    new-instance v1, Lu0/t$f;

    .line 1686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1689
    move-result-wide v16

    .line 1690
    move-object v7, v1

    .line 1691
    move-object v8, v5

    .line 1692
    move v10, v0

    .line 1693
    move v11, v6

    .line 1694
    move v0, v13

    .line 1695
    move-wide/from16 v13, v16

    .line 1697
    invoke-direct/range {v7 .. v14}, Lu0/t$f;-><init>(Lz0/p;IIIIJ)V

    .line 1700
    iput-object v1, v4, Lu0/t;->A:Lu0/t$f;

    .line 1702
    invoke-virtual {v4, v5, v2, v0, v15}, Lu0/t;->G(Lz0/p;IIZ)Z

    .line 1705
    goto/16 :goto_16

    .line 1707
    :cond_55
    iget v1, v4, Lu0/t;->l:I

    .line 1709
    if-ne v1, v0, :cond_59

    .line 1711
    iput v11, v4, Lu0/t;->l:I

    .line 1713
    iput-object v9, v4, Lu0/t;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1715
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1718
    invoke-static {v4, v0, v7, v9, v8}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1721
    goto/16 :goto_16

    .line 1723
    :cond_56
    iget-object v1, v4, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 1725
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_59

    .line 1731
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_59

    .line 1737
    iget v1, v4, Lu0/t;->l:I

    .line 1739
    if-ne v1, v0, :cond_57

    .line 1741
    goto :goto_25

    .line 1742
    :cond_57
    if-eq v1, v11, :cond_58

    .line 1744
    invoke-static {v4, v1, v7, v9, v8}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1747
    :cond_58
    iput v0, v4, Lu0/t;->l:I

    .line 1749
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1752
    const v1, 0x8000

    .line 1755
    invoke-static {v4, v0, v1, v9, v8}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1758
    goto/16 :goto_16

    .line 1760
    :cond_59
    :goto_25
    return v6

    .line 1761
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1815
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1827
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
