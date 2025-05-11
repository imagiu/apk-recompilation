.class public final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->getAccessibilityNodeProvider(Landroid/view/View;)Lm1/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lm1/g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lm1/f;

    .line 4
    invoke-direct {v1, p2}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 16
    if-lt v2, v5, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/core/view/S$h;->d(Landroid/view/View;)Z

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0b070c

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v6

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    if-lt v7, v5, :cond_3

    .line 62
    invoke-static {p2, v2}, LD5/d;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_4

    .line 72
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v10

    .line 76
    and-int/lit8 v10, v10, -0x2

    .line 78
    or-int/2addr v2, v10

    .line 79
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_4
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    if-lt v2, v5, :cond_5

    .line 86
    invoke-static {p1}, Landroidx/core/view/S$h;->c(Landroid/view/View;)Z

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v2, 0x7f0b0707

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v2, v4

    .line 110
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    if-eqz v2, :cond_7

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    move v2, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v2, v6

    .line 123
    :goto_4
    if-lt v7, v5, :cond_8

    .line 125
    invoke-static {p2, v2}, LD5/f;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 135
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v9

    .line 139
    and-int/lit8 v9, v9, -0x3

    .line 141
    if-eqz v2, :cond_9

    .line 143
    const/4 v2, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v2, v6

    .line 146
    :goto_5
    or-int/2addr v2, v9

    .line 147
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    :cond_a
    :goto_6
    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v2

    .line 154
    if-lt v7, v5, :cond_b

    .line 156
    invoke-static {p2, v2}, LD5/e;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 163
    move-result-object v3

    .line 164
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 166
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/16 v3, 0x1e

    .line 173
    if-lt v2, v3, :cond_c

    .line 175
    invoke-static {p1}, Landroidx/core/view/S$j;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    const v2, 0x7f0b070d

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    const-class v5, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 195
    move-object v4, v2

    .line 196
    :cond_d
    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    .line 198
    if-lt v7, v3, :cond_e

    .line 200
    invoke-static {p2, v4}, Lm1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    move-result-object v2

    .line 208
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    :goto_9
    iget-object v2, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 215
    invoke-virtual {v2, p1, v1}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 218
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 221
    invoke-static {p1}, Landroidx/core/view/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 224
    move-result-object p1

    .line 225
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    move-result p2

    .line 229
    if-ge v6, p2, :cond_f

    .line 231
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lm1/f$a;

    .line 237
    invoke-virtual {v1, p2}, Lm1/f;->b(Lm1/f$a;)V

    .line 240
    add-int/2addr v6, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
