.class public final Lu0/t;
.super Landroidx/core/view/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/t$b;,
        Lu0/t$c;,
        Lu0/t$d;,
        Lu0/t$e;,
        Lu0/t$f;,
        Lu0/t$g;,
        Lu0/t$h;,
        Lu0/t$i;,
        Lu0/t$j;,
        Lu0/t$k;,
        Lu0/t$l;
    }
.end annotation


# static fields
.field public static final O:[I


# instance fields
.field public A:Lu0/t$f;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu0/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:LG8/a;

.field public final I:Ljava/util/LinkedHashMap;

.field public J:Lu0/t$h;

.field public K:Z

.field public final L:Lu0/r;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lu0/t$o;

.field public final b:Lu0/n;

.field public c:I

.field public final d:Lu0/t$n;

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Lu0/p;

.field public final g:Lu0/q;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu0/t$j;

.field public final j:Landroid/os/Handler;

.field public final k:Lm1/g;

.field public l:I

.field public m:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public n:Z

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lz0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lz0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "Lr/D<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/lang/Integer;

.field public final u:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LFo/c;

.field public w:Z

.field public x:Lx0/a;

.field public final y:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Integer;",
            "Lx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lu0/t;->O:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0b0015
        0x7f0b0016
        0x7f0b0021
        0x7f0b002c
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002d
        0x7f0b002e
    .end array-data
.end method

.method public constructor <init>(Lu0/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/t;->b:Lu0/n;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lu0/t;->c:I

    .line 10
    new-instance v1, Lu0/t$n;

    .line 12
    invoke-direct {v1, p0}, Lu0/t$n;-><init>(Lu0/t;)V

    .line 15
    iput-object v1, p0, Lu0/t;->d:Lu0/t$n;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iput-object v1, p0, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    new-instance v2, Lu0/p;

    .line 38
    invoke-direct {v2, p0}, Lu0/p;-><init>(Lu0/t;)V

    .line 41
    iput-object v2, p0, Lu0/t;->f:Lu0/p;

    .line 43
    new-instance v2, Lu0/q;

    .line 45
    invoke-direct {v2, p0}, Lu0/q;-><init>(Lu0/t;)V

    .line 48
    iput-object v2, p0, Lu0/t;->g:Lu0/q;

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lu0/t;->h:Ljava/util/List;

    .line 57
    sget-object v1, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 59
    iput-object v1, p0, Lu0/t;->i:Lu0/t$j;

    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    iput-object v1, p0, Lu0/t;->j:Landroid/os/Handler;

    .line 72
    new-instance v1, Lm1/g;

    .line 74
    new-instance v3, Lu0/t$d;

    .line 76
    invoke-direct {v3, p0}, Lu0/t$d;-><init>(Lu0/t;)V

    .line 79
    invoke-direct {v1, v3}, Lm1/g;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 82
    iput-object v1, p0, Lu0/t;->k:Lm1/g;

    .line 84
    iput v0, p0, Lu0/t;->l:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lu0/t;->o:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iput-object v0, p0, Lu0/t;->p:Ljava/util/HashMap;

    .line 100
    new-instance v0, Lr/D;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lr/D;-><init>(I)V

    .line 106
    iput-object v0, p0, Lu0/t;->q:Lr/D;

    .line 108
    new-instance v0, Lr/D;

    .line 110
    invoke-direct {v0, v1}, Lr/D;-><init>(I)V

    .line 113
    iput-object v0, p0, Lu0/t;->r:Lr/D;

    .line 115
    iput v2, p0, Lu0/t;->s:I

    .line 117
    new-instance v0, Lr/b;

    .line 119
    invoke-direct {v0, v1}, Lr/b;-><init>(I)V

    .line 122
    iput-object v0, p0, Lu0/t;->u:Lr/b;

    .line 124
    const/4 v0, 0x6

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v0, v3}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lu0/t;->v:LFo/c;

    .line 133
    iput-boolean v2, p0, Lu0/t;->w:Z

    .line 135
    new-instance v0, Lr/a;

    .line 137
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 140
    iput-object v0, p0, Lu0/t;->y:Lr/a;

    .line 142
    new-instance v0, Lr/b;

    .line 144
    invoke-direct {v0, v1}, Lr/b;-><init>(I)V

    .line 147
    iput-object v0, p0, Lu0/t;->z:Lr/b;

    .line 149
    sget-object v0, Lao/v;->b:Lao/v;

    .line 151
    iput-object v0, p0, Lu0/t;->B:Ljava/util/Map;

    .line 153
    new-instance v2, Lr/b;

    .line 155
    invoke-direct {v2, v1}, Lr/b;-><init>(I)V

    .line 158
    iput-object v2, p0, Lu0/t;->C:Lr/b;

    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    iput-object v1, p0, Lu0/t;->D:Ljava/util/HashMap;

    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    iput-object v1, p0, Lu0/t;->E:Ljava/util/HashMap;

    .line 174
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 176
    iput-object v1, p0, Lu0/t;->F:Ljava/lang/String;

    .line 178
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 180
    iput-object v1, p0, Lu0/t;->G:Ljava/lang/String;

    .line 182
    new-instance v1, LG8/a;

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, v2}, LG8/a;-><init>(I)V

    .line 188
    iput-object v1, p0, Lu0/t;->H:LG8/a;

    .line 190
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 192
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    iput-object v1, p0, Lu0/t;->I:Ljava/util/LinkedHashMap;

    .line 197
    new-instance v1, Lu0/t$h;

    .line 199
    invoke-virtual {p1}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lz0/s;->a()Lz0/p;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v0}, Lu0/t$h;-><init>(Lz0/p;Ljava/util/Map;)V

    .line 210
    iput-object v1, p0, Lu0/t;->J:Lu0/t$h;

    .line 212
    new-instance v0, Lu0/t$a;

    .line 214
    invoke-direct {v0, p0}, Lu0/t$a;-><init>(Lu0/t;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    new-instance p1, Lu0/r;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p1, p0, v0}, Lu0/r;-><init>(Ljava/lang/Object;I)V

    .line 226
    iput-object p1, p0, Lu0/t;->L:Lu0/r;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iput-object p1, p0, Lu0/t;->M:Ljava/util/ArrayList;

    .line 235
    new-instance p1, Lu0/t$o;

    .line 237
    invoke-direct {p1, p0}, Lu0/t$o;-><init>(Lu0/t;)V

    .line 240
    iput-object p1, p0, Lu0/t;->N:Lu0/t$o;

    .line 242
    return-void
.end method

.method public static synthetic B(Lu0/t;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lu0/t;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 17
    if-gt v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static j(Lz0/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/t;->B:Lz0/z;

    .line 5
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA0/a;

    .line 11
    sget-object v1, Lz0/t;->s:Lz0/z;

    .line 13
    iget-object p0, p0, Lz0/p;->d:Lz0/l;

    .line 15
    invoke-static {p0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz0/i;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    sget-object v4, Lz0/t;->A:Lz0/z;

    .line 30
    invoke-static {p0, v4}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    if-eqz p0, :cond_3

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget p0, v1, Lz0/i;->a:I

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p0, v1}, Lz0/i;->a(II)Z

    .line 47
    move-result v3

    .line 48
    :goto_1
    if-nez v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_2
    move v0, v2

    .line 53
    :cond_3
    return v0
.end method

.method public static m(Lz0/p;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lz0/t;->a:Lz0/z;

    .line 7
    iget-object p0, p0, Lz0/p;->d:Lz0/l;

    .line 9
    iget-object v2, p0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const/16 v1, 0x3e

    .line 25
    const-string v2, ","

    .line 27
    invoke-static {p0, v2, v0, v1}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Lz0/k;->h:Lz0/z;

    .line 34
    iget-object v2, p0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Lz0/t;->x:Lz0/z;

    .line 44
    invoke-static {p0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LB0/b;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    sget-object v1, Lz0/t;->u:Lz0/z;

    .line 57
    invoke-static {p0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-static {p0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LB0/b;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 75
    :cond_4
    return-object v0
.end method

.method public static n(Lz0/l;)LB0/A;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lz0/k;->a:Lz0/z;

    .line 8
    invoke-static {p0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lz0/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lz0/a;->b:LZn/d;

    .line 19
    check-cast p0, Lno/l;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LB0/A;

    .line 43
    :cond_0
    return-object v1
.end method

.method public static final s(Lz0/j;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    iget-object v2, p0, Lz0/j;->a:Lno/a;

    .line 6
    if-gez v1, :cond_0

    .line 8
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 20
    if-gtz v1, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lz0/j;->b:Lno/a;

    .line 38
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final t(Lz0/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/j;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    iget-boolean v2, p0, Lz0/j;->c:Z

    .line 18
    if-lez v1, :cond_0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    :cond_0
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lz0/j;->b:Lno/a;

    .line 34
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 46
    if-gez p0, :cond_2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final u(Lz0/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/j;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lz0/j;->b:Lno/a;

    .line 15
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 27
    iget-boolean p0, p0, Lz0/j;->c:Z

    .line 29
    if-gez v1, :cond_0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 46
    if-lez v0, :cond_2

    .line 48
    if-eqz p0, :cond_2

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lu0/t;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lu0/t;->x:Lx0/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    const-string p2, ","

    .line 33
    const/4 p3, 0x0

    .line 34
    const/16 v0, 0x3e

    .line 36
    invoke-static {p4, p2, p3, v0}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final C(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/t;->v(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/t;->A:Lu0/t$f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lu0/t$f;->a:Lz0/p;

    .line 7
    iget v2, v1, Lz0/p;->g:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lu0/t$f;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Lz0/p;->g:I

    .line 27
    invoke-virtual {p0, p1}, Lu0/t;->v(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lu0/t$f;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Lu0/t$f;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Lu0/t$f;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Lu0/t$f;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lu0/t;->A:Lu0/t$f;

    .line 74
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/e;Lr/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Lr/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/t;->b:Lu0/n;

    .line 10
    invoke-virtual {v0}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lu0/t;->u:Lr/b;

    .line 27
    iget v1, v0, Lr/b;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    iget-object v3, v0, Lr/b;->c:[Ljava/lang/Object;

    .line 34
    aget-object v3, v3, v2

    .line 36
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v3, p1}, Lu0/A;->f(Landroidx/compose/ui/node/e;Landroidx/compose/ui/node/e;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lu0/t$q;->h:Lu0/t$q;

    .line 61
    invoke-static {p1, v0}, Lu0/A;->d(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-eqz p1, :cond_8

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->r()Lz0/l;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean v0, v0, Lz0/l;->c:Z

    .line 76
    if-nez v0, :cond_6

    .line 78
    sget-object v0, Lu0/t$p;->h:Lu0/t$p;

    .line 80
    invoke-static {p1, v0}, Lu0/A;->d(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    move-object p1, v0

    .line 87
    :cond_6
    iget p1, p1, Landroidx/compose/ui/node/e;->c:I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {p0, p1}, Lu0/t;->v(I)I

    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x800

    .line 111
    invoke-static {p0, p1, v0, p2, v1}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 114
    :cond_8
    :goto_2
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/t;->b:Lu0/n;

    .line 10
    invoke-virtual {v0}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/e;->c:I

    .line 27
    iget-object v0, p0, Lu0/t;->o:Ljava/util/HashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz0/j;

    .line 39
    iget-object v1, p0, Lu0/t;->p:Ljava/util/HashMap;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz0/j;

    .line 51
    if-nez v0, :cond_2

    .line 53
    if-nez v1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v2, 0x1000

    .line 58
    invoke-virtual {p0, p1, v2}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v2, v0, Lz0/j;->a:Lno/a;

    .line 66
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 80
    iget-object v0, v0, Lz0/j;->b:Lno/a;

    .line 82
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    iget-object v0, v1, Lz0/j;->a:Lno/a;

    .line 100
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 114
    iget-object v0, v1, Lz0/j;->b:Lno/a;

    .line 116
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    return-void
.end method

.method public final G(Lz0/p;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/k;->g:Lz0/z;

    .line 5
    iget-object v0, v0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lu0/A;->a(Lz0/p;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 22
    invoke-virtual {p1, v1}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz0/a;

    .line 28
    iget-object p1, p1, Lz0/a;->b:LZn/d;

    .line 30
    check-cast p1, Lno/q;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 59
    iget p4, p0, Lu0/t;->s:I

    .line 61
    if-ne p3, p4, :cond_2

    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 73
    if-ne p2, p3, :cond_4

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Lu0/t;->s:I

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Lz0/p;->g:I

    .line 95
    invoke-virtual {p0, p1}, Lu0/t;->v(I)I

    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 102
    iget p4, p0, Lu0/t;->s:I

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 113
    iget p4, p0, Lu0/t;->s:I

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lu0/t;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {p0, p1}, Lu0/t;->D(I)V

    .line 144
    return p3
.end method

.method public final H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    move-object/from16 v7, p1

    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lz0/p;

    .line 29
    invoke-virtual {v0, v8, v3, v2}, Lu0/t;->f(Lz0/p;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 32
    add-int/2addr v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v3}, Lao/m;->H(Ljava/util/List;)I

    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lz0/p;

    .line 52
    if-eqz v7, :cond_4

    .line 54
    invoke-virtual {v8}, Lz0/p;->f()Ld0/d;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lz0/p;->f()Ld0/d;

    .line 61
    move-result-object v10

    .line 62
    iget v9, v9, Ld0/d;->b:F

    .line 64
    iget v10, v10, Ld0/d;->d:F

    .line 66
    cmpl-float v11, v9, v10

    .line 68
    if-ltz v11, :cond_1

    .line 70
    move v11, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_2
    invoke-static {v4}, Lao/m;->H(Ljava/util/List;)I

    .line 76
    move-result v12

    .line 77
    if-ltz v12, :cond_4

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LZn/m;

    .line 86
    iget-object v14, v14, LZn/m;->b:Ljava/lang/Object;

    .line 88
    check-cast v14, Ld0/d;

    .line 90
    iget v15, v14, Ld0/d;->b:F

    .line 92
    iget v5, v14, Ld0/d;->d:F

    .line 94
    cmpl-float v16, v15, v5

    .line 96
    if-ltz v16, :cond_2

    .line 98
    move/from16 v16, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 103
    :goto_4
    if-nez v11, :cond_3

    .line 105
    if-nez v16, :cond_3

    .line 107
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v15

    .line 111
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    move-result v16

    .line 115
    cmpg-float v15, v15, v16

    .line 117
    if-gez v15, :cond_3

    .line 119
    new-instance v11, Ld0/d;

    .line 121
    iget v12, v14, Ld0/d;->a:F

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v12

    .line 128
    iget v15, v14, Ld0/d;->b:F

    .line 130
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    move-result v9

    .line 134
    iget v14, v14, Ld0/d;->c:F

    .line 136
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v14

    .line 142
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result v5

    .line 146
    invoke-direct {v11, v12, v9, v14, v5}, Ld0/d;-><init>(FFFF)V

    .line 149
    new-instance v5, LZn/m;

    .line 151
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LZn/m;

    .line 157
    iget-object v9, v9, LZn/m;->c:Ljava/lang/Object;

    .line 159
    invoke-direct {v5, v11, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LZn/m;

    .line 171
    iget-object v5, v5, LZn/m;->c:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/util/List;

    .line 175
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    if-eq v13, v12, :cond_4

    .line 181
    add-int/2addr v13, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v8}, Lz0/p;->f()Ld0/d;

    .line 186
    move-result-object v5

    .line 187
    new-instance v9, LZn/m;

    .line 189
    filled-new-array {v8}, [Lz0/p;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v9, v5, v8}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :goto_5
    if-eq v7, v6, :cond_5

    .line 205
    add-int/2addr v7, v1

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_5
    sget-object v3, Lu0/t$i;->b:Lu0/t$i;

    .line 210
    invoke-static {v4, v3}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_6
    if-ge v6, v5, :cond_7

    .line 225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LZn/m;

    .line 231
    iget-object v8, v7, LZn/m;->c:Ljava/lang/Object;

    .line 233
    check-cast v8, Ljava/util/List;

    .line 235
    if-eqz p2, :cond_6

    .line 237
    sget-object v9, Lu0/t$g;->b:Lu0/t$g;

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    sget-object v9, Lu0/t$e;->b:Lu0/t$e;

    .line 242
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 244
    new-instance v10, Lu0/u;

    .line 246
    invoke-direct {v10, v9}, Lu0/u;-><init>(Ljava/util/Comparator;)V

    .line 249
    new-instance v9, Lu0/v;

    .line 251
    invoke-direct {v9, v10}, Lu0/v;-><init>(Lu0/u;)V

    .line 254
    invoke-static {v8, v9}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    iget-object v7, v7, LZn/m;->c:Ljava/lang/Object;

    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    add-int/2addr v6, v1

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    new-instance v4, Lu0/s;

    .line 268
    sget-object v5, Lu0/w;->h:Lu0/w;

    .line 270
    invoke-direct {v4, v5}, Lu0/s;-><init>(Lno/p;)V

    .line 273
    invoke-static {v3, v4}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_8
    invoke-static {v3}, Lao/m;->H(Ljava/util/List;)I

    .line 280
    move-result v4

    .line 281
    if-gt v5, v4, :cond_a

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lz0/p;

    .line 289
    iget v4, v4, Lz0/p;->g:I

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/List;

    .line 301
    if-eqz v4, :cond_9

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lz0/p;

    .line 309
    invoke-virtual {v0, v6}, Lu0/t;->p(Lz0/p;)Z

    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_8

    .line 315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    goto :goto_9

    .line 319
    :cond_8
    add-int/2addr v5, v1

    .line 320
    :goto_9
    move-object v6, v4

    .line 321
    check-cast v6, Ljava/util/Collection;

    .line 323
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    move-result v4

    .line 330
    add-int/2addr v5, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    add-int/2addr v5, v1

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    return-object v3
.end method

.method public final J(Lz0/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lu0/t;->x:Lx0/a;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lz0/p;->d:Lz0/l;

    .line 12
    sget-object v3, Lz0/t;->w:Lz0/z;

    .line 14
    invoke-static {v2, v3}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    iget-object v4, v0, Lu0/t;->i:Lu0/t$j;

    .line 22
    sget-object v5, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 24
    if-ne v4, v5, :cond_1

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    sget-object v3, Lz0/k;->j:Lz0/z;

    .line 36
    invoke-static {v2, v3}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz0/a;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v2, Lz0/a;->b:LZn/d;

    .line 46
    check-cast v2, Lno/l;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v0, Lu0/t;->i:Lu0/t$j;

    .line 61
    sget-object v5, Lu0/t$j;->SHOW_TRANSLATED:Lu0/t$j;

    .line 63
    if-ne v4, v5, :cond_2

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    sget-object v3, Lz0/k;->j:Lz0/z;

    .line 75
    invoke-static {v2, v3}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lz0/a;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v2, Lz0/a;->b:LZn/d;

    .line 85
    check-cast v2, Lno/l;

    .line 87
    if-eqz v2, :cond_2

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    :cond_2
    :goto_0
    iget-object v2, v0, Lu0/t;->x:Lx0/a;

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    iget v6, v1, Lz0/p;->g:I

    .line 104
    if-nez v2, :cond_3

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v8, 0x1d

    .line 112
    if-ge v7, v8, :cond_4

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    iget-object v9, v0, Lu0/t;->b:Lu0/n;

    .line 118
    invoke-static {v9}, Lx0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lz0/p;->i()Lz0/p;

    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v2, Lx0/a;->a:Ljava/lang/Object;

    .line 128
    if-eqz v10, :cond_6

    .line 130
    iget v9, v10, Lz0/p;->g:I

    .line 132
    int-to-long v9, v9

    .line 133
    if-lt v7, v8, :cond_5

    .line 135
    invoke-static {v11}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 138
    move-result-object v12

    .line 139
    iget-object v2, v2, Lx0/a;->b:Landroid/view/View;

    .line 141
    invoke-static {v2}, Lx0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v12, v2, v9, v10}, Lx0/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 148
    move-result-object v2

    .line 149
    move-object v9, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v9, v4

    .line 152
    :goto_1
    if-nez v9, :cond_6

    .line 154
    goto/16 :goto_4

    .line 156
    :cond_6
    int-to-long v12, v6

    .line 157
    if-lt v7, v8, :cond_7

    .line 159
    invoke-static {v11}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v9, v12, v13}, Lx0/a$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 166
    move-result-object v2

    .line 167
    new-instance v7, Lx0/e;

    .line 169
    invoke-direct {v7, v2}, Lx0/e;-><init>(Landroid/view/ViewStructure;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v7, v4

    .line 174
    :goto_2
    if-nez v7, :cond_8

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_8
    sget-object v2, Lz0/t;->C:Lz0/z;

    .line 180
    iget-object v8, v1, Lz0/p;->d:Lz0/l;

    .line 182
    iget-object v9, v8, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 184
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_9
    sget-object v2, Lz0/t;->u:Lz0/z;

    .line 194
    invoke-static {v8, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 200
    const/16 v9, 0x3e

    .line 202
    const-string v10, "\n"

    .line 204
    iget-object v11, v7, Lx0/e;->a:Landroid/view/ViewStructure;

    .line 206
    if-eqz v2, :cond_a

    .line 208
    const-string v12, "android.widget.TextView"

    .line 210
    invoke-static {v11, v12}, Lx0/e$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 213
    invoke-static {v2, v10, v4, v9}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lx0/e$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 220
    :cond_a
    sget-object v2, Lz0/t;->x:Lz0/z;

    .line 222
    invoke-static {v8, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LB0/b;

    .line 228
    if-eqz v2, :cond_b

    .line 230
    const-string v12, "android.widget.EditText"

    .line 232
    invoke-static {v11, v12}, Lx0/e$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 235
    invoke-static {v11, v2}, Lx0/e$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 238
    :cond_b
    sget-object v2, Lz0/t;->a:Lz0/z;

    .line 240
    invoke-static {v8, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/List;

    .line 246
    iget-object v12, v7, Lx0/e;->a:Landroid/view/ViewStructure;

    .line 248
    if-eqz v2, :cond_c

    .line 250
    invoke-static {v2, v10, v4, v9}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v12, v2}, Lx0/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 257
    :cond_c
    sget-object v2, Lz0/t;->s:Lz0/z;

    .line 259
    invoke-static {v8, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lz0/i;

    .line 265
    if-eqz v2, :cond_d

    .line 267
    iget v2, v2, Lz0/i;->a:I

    .line 269
    invoke-static {v2}, Lu0/A;->c(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_d

    .line 275
    invoke-static {v11, v2}, Lx0/e$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 278
    :cond_d
    invoke-static {v8}, Lu0/t;->n(Lz0/l;)LB0/A;

    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_e

    .line 284
    iget-object v2, v2, LB0/A;->a:LB0/z;

    .line 286
    iget-object v8, v2, LB0/z;->b:LB0/D;

    .line 288
    iget-object v8, v8, LB0/D;->a:LB0/w;

    .line 290
    iget-wide v8, v8, LB0/w;->b:J

    .line 292
    invoke-static {v8, v9}, LN0/o;->c(J)F

    .line 295
    move-result v8

    .line 296
    iget-object v2, v2, LB0/z;->g:LN0/c;

    .line 298
    invoke-interface {v2}, LN0/c;->getDensity()F

    .line 301
    move-result v9

    .line 302
    mul-float/2addr v9, v8

    .line 303
    invoke-interface {v2}, LN0/c;->M0()F

    .line 306
    move-result v2

    .line 307
    mul-float/2addr v2, v9

    .line 308
    invoke-static {v12, v2, v5, v5, v5}, Lx0/e$a;->e(Landroid/view/ViewStructure;FIII)V

    .line 311
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lz0/p;->i()Lz0/p;

    .line 314
    move-result-object v2

    .line 315
    sget-object v8, Ld0/d;->e:Ld0/d;

    .line 317
    if-nez v2, :cond_f

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_11

    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 329
    move-result-object v10

    .line 330
    iget-boolean v10, v10, Landroidx/compose/ui/d$c;->n:Z

    .line 332
    if-eqz v10, :cond_10

    .line 334
    move-object v4, v9

    .line 335
    :cond_10
    if-eqz v4, :cond_11

    .line 337
    iget-object v2, v2, Lz0/p;->a:Landroidx/compose/ui/d$c;

    .line 339
    const/16 v8, 0x8

    .line 341
    invoke-static {v2, v8}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/node/o;->O(Lr0/q;Z)Ld0/d;

    .line 348
    move-result-object v8

    .line 349
    :cond_11
    :goto_3
    iget v2, v8, Ld0/d;->a:F

    .line 351
    float-to-int v13, v2

    .line 352
    iget v2, v8, Ld0/d;->b:F

    .line 354
    float-to-int v14, v2

    .line 355
    invoke-virtual {v8}, Ld0/d;->c()F

    .line 358
    move-result v2

    .line 359
    float-to-int v2, v2

    .line 360
    invoke-virtual {v8}, Ld0/d;->b()F

    .line 363
    move-result v4

    .line 364
    float-to-int v4, v4

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 368
    move/from16 v17, v2

    .line 370
    move/from16 v18, v4

    .line 372
    invoke-static/range {v12 .. v18}, Lx0/e$a;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 375
    move-object v4, v7

    .line 376
    :goto_4
    if-nez v4, :cond_12

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    iget-object v7, v0, Lu0/t;->z:Lr/b;

    .line 385
    invoke-virtual {v7, v2}, Lr/b;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v7, v2}, Lr/b;->remove(Ljava/lang/Object;)Z

    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    iget-object v6, v0, Lu0/t;->y:Lr/a;

    .line 405
    invoke-virtual {v6, v2, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_5
    invoke-virtual {v1, v5, v3}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    move-result v2

    .line 416
    :goto_6
    if-ge v5, v2, :cond_14

    .line 418
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lz0/p;

    .line 424
    invoke-virtual {v0, v3}, Lu0/t;->J(Lz0/p;)V

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_14
    return-void
.end method

.method public final K(Lz0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/t;->x:Lx0/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lz0/p;->g:I

    .line 8
    iget-object v1, p0, Lu0/t;->y:Lr/a;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu0/t;->z:Lr/b;

    .line 34
    invoke-virtual {v1, v0}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ge v0, v1, :cond_2

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lz0/p;

    .line 55
    invoke-virtual {p0, v2}, Lu0/t;->K(Lz0/p;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0/C0;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    iget-object v0, v0, Lu0/C0;->a:Lz0/p;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    invoke-static {v0}, Lu0/t;->m(Lz0/p;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lu0/t;->F:Ljava/lang/String;

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p4, p0, Lu0/t;->D:Ljava/util/HashMap;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    iget-object v2, p0, Lu0/t;->G:Ljava/lang/String;

    .line 64
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object p4, p0, Lu0/t;->E:Ljava/util/HashMap;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    if-eqz p1, :cond_11

    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_2
    sget-object p1, Lz0/k;->a:Lz0/z;

    .line 99
    iget-object v2, v0, Lz0/p;->d:Lz0/l;

    .line 101
    iget-object v3, v2, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_f

    .line 109
    if-eqz p4, :cond_f

    .line 111
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 113
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_f

    .line 119
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result p1

    .line 126
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 128
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    move-result p4

    .line 132
    if-lez p4, :cond_e

    .line 134
    if-ltz p1, :cond_e

    .line 136
    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const v1, 0x7fffffff

    .line 146
    :goto_0
    if-lt p1, v1, :cond_4

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_4
    invoke-static {v2}, Lu0/t;->n(Lz0/l;)LB0/A;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v3, 0x0

    .line 163
    move v4, v3

    .line 164
    :goto_1
    if-ge v4, p4, :cond_d

    .line 166
    add-int v5, p1, v4

    .line 168
    iget-object v6, v1, LB0/A;->a:LB0/z;

    .line 170
    iget-object v6, v6, LB0/z;->a:LB0/b;

    .line 172
    iget-object v6, v6, LB0/b;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x0

    .line 179
    if-lt v5, v6, :cond_6

    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_6
    invoke-virtual {v1, v5}, LB0/A;->b(I)Ld0/d;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_8

    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 199
    move-result-object v8

    .line 200
    iget-boolean v8, v8, Landroidx/compose/ui/d$c;->n:Z

    .line 202
    if-eqz v8, :cond_7

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v6, v7

    .line 206
    :goto_2
    if-eqz v6, :cond_8

    .line 208
    invoke-static {v6}, LJ/p0;->q(Lr0/q;)J

    .line 211
    move-result-wide v8

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-wide v8, Ld0/c;->b:J

    .line 215
    :goto_3
    invoke-virtual {v5, v8, v9}, Ld0/d;->f(J)Ld0/d;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0}, Lz0/p;->e()Ld0/d;

    .line 222
    move-result-object v6

    .line 223
    iget v8, v6, Ld0/d;->a:F

    .line 225
    iget v9, v5, Ld0/d;->c:F

    .line 227
    cmpg-float v8, v9, v8

    .line 229
    if-lez v8, :cond_b

    .line 231
    iget v8, v6, Ld0/d;->c:F

    .line 233
    iget v9, v5, Ld0/d;->a:F

    .line 235
    cmpg-float v8, v8, v9

    .line 237
    if-gtz v8, :cond_9

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget v8, v5, Ld0/d;->d:F

    .line 242
    iget v9, v6, Ld0/d;->b:F

    .line 244
    cmpg-float v8, v8, v9

    .line 246
    if-lez v8, :cond_b

    .line 248
    iget v8, v6, Ld0/d;->d:F

    .line 250
    iget v9, v5, Ld0/d;->b:F

    .line 252
    cmpg-float v8, v8, v9

    .line 254
    if-gtz v8, :cond_a

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v5, v6}, Ld0/d;->d(Ld0/d;)Ld0/d;

    .line 260
    move-result-object v5

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_4
    move-object v5, v7

    .line 263
    :goto_5
    if-eqz v5, :cond_c

    .line 265
    iget v6, v5, Ld0/d;->a:F

    .line 267
    iget v7, v5, Ld0/d;->b:F

    .line 269
    invoke-static {v6, v7}, LCo/c;->i(FF)J

    .line 272
    move-result-wide v6

    .line 273
    iget-object v8, p0, Lu0/t;->b:Lu0/n;

    .line 275
    invoke-virtual {v8, v6, v7}, Lu0/n;->p(J)J

    .line 278
    move-result-wide v6

    .line 279
    iget v9, v5, Ld0/d;->c:F

    .line 281
    iget v5, v5, Ld0/d;->d:F

    .line 283
    invoke-static {v9, v5}, LCo/c;->i(FF)J

    .line 286
    move-result-wide v9

    .line 287
    invoke-virtual {v8, v9, v10}, Lu0/n;->p(J)J

    .line 290
    move-result-wide v8

    .line 291
    new-instance v5, Landroid/graphics/RectF;

    .line 293
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 296
    move-result v10

    .line 297
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 300
    move-result v6

    .line 301
    invoke-static {v8, v9}, Ld0/c;->d(J)F

    .line 304
    move-result v7

    .line 305
    invoke-static {v8, v9}, Ld0/c;->e(J)F

    .line 308
    move-result v8

    .line 309
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 312
    move-object v7, v5

    .line 313
    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object p1

    .line 324
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 326
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    check-cast p2, [Landroid/os/Parcelable;

    .line 332
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    :goto_7
    return-void

    .line 337
    :cond_f
    sget-object p1, Lz0/t;->t:Lz0/z;

    .line 339
    iget-object v1, v2, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 341
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 347
    if-eqz p4, :cond_10

    .line 349
    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 351
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_10

    .line 357
    invoke-static {v2, p1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 363
    if-eqz p1, :cond_11

    .line 365
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 375
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_11

    .line 381
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 384
    move-result-object p1

    .line 385
    iget p2, v0, Lz0/p;->g:I

    .line 387
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    :cond_11
    :goto_8
    return-void
.end method

.method public final b(Lu0/C0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lu0/C0;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lu0/t;->b:Lu0/n;

    .line 15
    invoke-virtual {v2, v0, v1}, Lu0/n;->p(J)J

    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, LCo/c;->i(FF)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lu0/n;->p(J)J

    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu0/t$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/t$m;

    .line 8
    iget v1, v0, Lu0/t$m;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/t$m;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/t$m;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/t$m;-><init>(Lu0/t;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/t$m;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu0/t$m;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v3, :cond_3

    .line 38
    if-ne v2, v5, :cond_2

    .line 40
    iget-object v2, v0, Lu0/t$m;->j:LFo/j;

    .line 42
    iget-object v6, v0, Lu0/t$m;->i:Lr/b;

    .line 44
    iget-object v7, v0, Lu0/t$m;->h:Lu0/t;

    .line 46
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    move-object p1, v6

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, Lu0/t$m;->j:LFo/j;

    .line 65
    iget-object v6, v0, Lu0/t$m;->i:Lr/b;

    .line 67
    iget-object v7, v0, Lu0/t$m;->h:Lu0/t;

    .line 69
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    :try_start_2
    new-instance p1, Lr/b;

    .line 78
    invoke-direct {p1, v4}, Lr/b;-><init>(I)V

    .line 81
    iget-object v2, p0, Lu0/t;->v:LFo/c;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v6, LFo/c$a;

    .line 88
    invoke-direct {v6, v2}, LFo/c$a;-><init>(LFo/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    move-object v7, p0

    .line 92
    :goto_1
    :try_start_3
    iput-object v7, v0, Lu0/t$m;->h:Lu0/t;

    .line 94
    iput-object p1, v0, Lu0/t$m;->i:Lr/b;

    .line 96
    iput-object v6, v0, Lu0/t$m;->j:LFo/j;

    .line 98
    iput v3, v0, Lu0/t$m;->m:I

    .line 100
    invoke-interface {v6, v0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v11

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    invoke-interface {v2}, LFo/j;->next()Ljava/lang/Object;

    .line 122
    iget-object p1, v7, Lu0/t;->x:Lx0/a;

    .line 124
    if-nez p1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v7}, Lu0/t;->q()V

    .line 130
    :goto_3
    invoke-virtual {v7}, Lu0/t;->o()Z

    .line 133
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object v8, v7, Lu0/t;->u:Lr/b;

    .line 136
    if-eqz p1, :cond_8

    .line 138
    :try_start_4
    iget p1, v8, Lr/b;->d:I

    .line 140
    move v9, v4

    .line 141
    :goto_4
    if-ge v9, p1, :cond_7

    .line 143
    iget-object v10, v8, Lr/b;->c:[Ljava/lang/Object;

    .line 145
    aget-object v10, v10, v9

    .line 147
    check-cast v10, Landroidx/compose/ui/node/e;

    .line 149
    invoke-virtual {v7, v10, v6}, Lu0/t;->E(Landroidx/compose/ui/node/e;Lr/b;)V

    .line 152
    invoke-virtual {v7, v10}, Lu0/t;->F(Landroidx/compose/ui/node/e;)V

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v6}, Lr/b;->clear()V

    .line 161
    iget-boolean p1, v7, Lu0/t;->K:Z

    .line 163
    if-nez p1, :cond_8

    .line 165
    iput-boolean v3, v7, Lu0/t;->K:Z

    .line 167
    iget-object p1, v7, Lu0/t;->j:Landroid/os/Handler;

    .line 169
    iget-object v9, v7, Lu0/t;->L:Lu0/r;

    .line 171
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_8
    invoke-virtual {v8}, Lr/b;->clear()V

    .line 177
    iget-object p1, v7, Lu0/t;->o:Ljava/util/HashMap;

    .line 179
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 182
    iget-object p1, v7, Lu0/t;->p:Ljava/util/HashMap;

    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 187
    iput-object v7, v0, Lu0/t$m;->h:Lu0/t;

    .line 189
    iput-object v6, v0, Lu0/t$m;->i:Lr/b;

    .line 191
    iput-object v2, v0, Lu0/t$m;->j:LFo/j;

    .line 193
    iput v5, v0, Lu0/t$m;->m:I

    .line 195
    const-wide/16 v8, 0x64

    .line 197
    invoke-static {v8, v9, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p1, v1, :cond_1

    .line 203
    return-object v1

    .line 204
    :cond_9
    iget-object p1, v7, Lu0/t;->u:Lr/b;

    .line 206
    invoke-virtual {p1}, Lr/b;->clear()V

    .line 209
    sget-object p1, LZn/C;->a:LZn/C;

    .line 211
    return-object p1

    .line 212
    :goto_5
    move-object v7, p0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget-object v0, v7, Lu0/t;->u:Lr/b;

    .line 218
    invoke-virtual {v0}, Lr/b;->clear()V

    .line 221
    throw p1
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lu0/t;->b:Lu0/n;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Lu0/t;->o()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu0/C0;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p1, Lu0/C0;->a:Lz0/p;

    .line 54
    invoke-virtual {p1}, Lz0/p;->h()Lz0/l;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lz0/t;->C:Lz0/z;

    .line 60
    iget-object p1, p1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    :cond_0
    return-object p2
.end method

.method public final d(IJZ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    sget-wide v2, Ld0/c;->d:J

    .line 31
    invoke-static {p2, p3, v2, v3}, Ld0/c;->b(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a

    .line 37
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_9

    .line 47
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_9

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p4, v2, :cond_1

    .line 60
    sget-object p4, Lz0/t;->p:Lz0/z;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p4, :cond_8

    .line 65
    sget-object p4, Lz0/t;->o:Lz0/z;

    .line 67
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    instance-of v3, v0, Ljava/util/Collection;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lu0/C0;

    .line 100
    iget-object v4, v3, Lu0/C0;->b:Landroid/graphics/Rect;

    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    int-to-float v5, v5

    .line 105
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 107
    int-to-float v6, v6

    .line 108
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 110
    int-to-float v7, v7

    .line 111
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 117
    move-result v8

    .line 118
    cmpl-float v5, v8, v5

    .line 120
    if-ltz v5, :cond_3

    .line 122
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 125
    move-result v5

    .line 126
    cmpg-float v5, v5, v7

    .line 128
    if-gez v5, :cond_3

    .line 130
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v6

    .line 136
    if-ltz v5, :cond_3

    .line 138
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 141
    move-result v5

    .line 142
    cmpg-float v4, v5, v4

    .line 144
    if-gez v4, :cond_3

    .line 146
    iget-object v3, v3, Lu0/C0;->a:Lz0/p;

    .line 148
    invoke-virtual {v3}, Lz0/p;->h()Lz0/l;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, p4}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lz0/j;

    .line 158
    if-nez v3, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-boolean v4, v3, Lz0/j;->c:Z

    .line 163
    if-eqz v4, :cond_5

    .line 165
    neg-int v5, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v5, p1

    .line 168
    :goto_2
    if-nez p1, :cond_6

    .line 170
    if-eqz v4, :cond_6

    .line 172
    const/4 v5, -0x1

    .line 173
    :cond_6
    iget-object v4, v3, Lz0/j;->a:Lno/a;

    .line 175
    if-gez v5, :cond_7

    .line 177
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    cmpl-float v3, v3, v4

    .line 190
    if-lez v3, :cond_3

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v4

    .line 203
    iget-object v3, v3, Lz0/j;->b:Lno/a;

    .line 205
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result v3

    .line 215
    cmpg-float v3, v4, v3

    .line 217
    if-gez v3, :cond_3

    .line 219
    :goto_3
    move v1, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance p1, LZn/k;

    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    throw p1

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    const-string p2, "Offset argument contained a NaN value."

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_4
    return v1
.end method

.method public final e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p1
.end method

.method public final f(Lz0/p;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 5
    sget-object v1, LN0/m;->Rtl:LN0/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lz0/p;->h()Lz0/l;

    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lz0/t;->l:Lz0/z;

    .line 20
    sget-object v5, Lu0/y;->h:Lu0/y;

    .line 22
    invoke-virtual {v1, v4, v5}, Lz0/l;->d(Lz0/z;Lno/a;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    iget v4, p1, Lz0/p;->g:I

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lu0/t;->p(Lz0/p;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    iget-boolean v5, p1, Lz0/p;->b:Z

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p2

    .line 71
    xor-int/lit8 v1, v5, 0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 79
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lu0/t;->H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    xor-int/lit8 v0, v5, 0x1

    .line 93
    invoke-virtual {p1, v0, v2}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    :goto_1
    if-ge v2, v0, :cond_4

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lz0/p;

    .line 109
    invoke-virtual {p0, v1, p2, p3}, Lu0/t;->f(Lz0/p;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lz0/p;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/t;->a:Lz0/z;

    .line 5
    iget-object v0, v0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lz0/t;->y:Lz0/z;

    .line 15
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 17
    iget-object v1, p1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB0/B;

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    iget-wide v2, p1, LB0/B;->a:J

    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, Lu0/t;->s:I

    .line 43
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lm1/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/t;->k:Lm1/g;

    .line 3
    return-object p1
.end method

.method public final h(Lz0/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/t;->a:Lz0/z;

    .line 5
    iget-object v0, v0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lz0/t;->y:Lz0/z;

    .line 15
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 17
    iget-object v1, p1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB0/B;

    .line 31
    const/16 v0, 0x20

    .line 33
    iget-wide v1, p1, LB0/B;->a:J

    .line 35
    shr-long v0, v1, v0

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lu0/t;->s:I

    .line 41
    return p1
.end method

.method public final i()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu0/C0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu0/t;->w:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu0/t;->w:Z

    .line 8
    iget-object v1, p0, Lu0/t;->b:Lu0/n;

    .line 10
    invoke-virtual {v1}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lz0/s;->a()Lz0/p;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iget-object v3, v1, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->G()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->F()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lz0/p;->e()Ld0/d;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/graphics/Region;

    .line 44
    iget v5, v3, Ld0/d;->a:F

    .line 46
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 49
    move-result v5

    .line 50
    iget v6, v3, Ld0/d;->b:F

    .line 52
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 55
    move-result v6

    .line 56
    iget v7, v3, Ld0/d;->c:F

    .line 58
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 61
    move-result v7

    .line 62
    iget v3, v3, Ld0/d;->d:F

    .line 64
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 67
    move-result v3

    .line 68
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 71
    new-instance v3, Landroid/graphics/Region;

    .line 73
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 76
    invoke-static {v4, v1, v2, v1, v3}, Lu0/A;->e(Landroid/graphics/Region;Lz0/p;Ljava/util/LinkedHashMap;Lz0/p;Landroid/graphics/Region;)V

    .line 79
    :cond_1
    :goto_0
    iput-object v2, p0, Lu0/t;->B:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lu0/t;->o()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lu0/t;->D:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    iget-object v2, p0, Lu0/t;->E:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 97
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lu0/C0;

    .line 112
    if-eqz v3, :cond_2

    .line 114
    iget-object v3, v3, Lu0/C0;->a:Lz0/p;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v4, v3, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 123
    iget-object v4, v4, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 125
    sget-object v5, LN0/m;->Rtl:LN0/m;

    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v4, v5, :cond_3

    .line 130
    move v0, v6

    .line 131
    :cond_3
    filled-new-array {v3}, [Lz0/p;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v3, v0}, Lu0/t;->H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 146
    move-result v3

    .line 147
    if-gt v6, v3, :cond_4

    .line 149
    :goto_2
    add-int/lit8 v4, v6, -0x1

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lz0/p;

    .line 157
    iget v4, v4, Lz0/p;->g:I

    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lz0/p;

    .line 165
    iget v5, v5, Lz0/p;->g:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eq v6, v3, :cond_4

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lu0/t;->B:Ljava/util/Map;

    .line 196
    return-object v0
.end method

.method public final k(Lz0/p;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/t;->b:Lz0/z;

    .line 5
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz0/t;->B:Lz0/z;

    .line 11
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 13
    invoke-static {p1, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA0/a;

    .line 19
    sget-object v2, Lz0/t;->s:Lz0/z;

    .line 21
    invoke-static {p1, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz0/i;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lu0/t;->b:Lu0/n;

    .line 31
    if-eqz v1, :cond_5

    .line 33
    sget-object v6, Lu0/t$l;->a:[I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    aget v1, v6, v1

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v1, v3, :cond_3

    .line 44
    if-eq v1, v6, :cond_1

    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v1, v6, :cond_0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140365

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v2, :cond_2

    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, v2, Lz0/i;->a:I

    .line 74
    invoke-static {v1, v6}, Lz0/i;->a(II)Z

    .line 77
    move-result v1

    .line 78
    :goto_0
    if-eqz v1, :cond_5

    .line 80
    if-nez v0, :cond_5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1404f9

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 100
    move v1, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget v1, v2, Lz0/i;->a:I

    .line 104
    invoke-static {v1, v6}, Lz0/i;->a(II)Z

    .line 107
    move-result v1

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    if-nez v0, :cond_5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f140505

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object v1, Lz0/t;->A:Lz0/z;

    .line 129
    invoke-static {p1, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    if-nez v2, :cond_6

    .line 143
    move v2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget v2, v2, Lz0/i;->a:I

    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-static {v2, v6}, Lz0/i;->a(II)Z

    .line 151
    move-result v2

    .line 152
    :goto_3
    if-nez v2, :cond_8

    .line 154
    if-nez v0, :cond_8

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f1405bc

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f1404eb

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :cond_8
    :goto_4
    sget-object v1, Lz0/t;->c:Lz0/z;

    .line 191
    invoke-static {p1, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lz0/h;

    .line 197
    if-eqz p1, :cond_10

    .line 199
    sget-object v1, Lz0/h;->d:Lz0/h;

    .line 201
    if-eq p1, v1, :cond_f

    .line 203
    if-nez v0, :cond_10

    .line 205
    iget-object v0, p1, Lz0/h;->b:Lto/f;

    .line 207
    invoke-interface {v0}, Lto/g;->d()Ljava/lang/Comparable;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v1

    .line 217
    invoke-interface {v0}, Lto/g;->c()Ljava/lang/Comparable;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 226
    move-result v2

    .line 227
    sub-float/2addr v1, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    cmpg-float v1, v1, v2

    .line 231
    if-nez v1, :cond_9

    .line 233
    move v1, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move v1, v4

    .line 236
    :goto_5
    if-eqz v1, :cond_a

    .line 238
    move p1, v2

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-interface {v0}, Lto/g;->c()Ljava/lang/Comparable;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result v1

    .line 250
    iget p1, p1, Lz0/h;->a:F

    .line 252
    sub-float/2addr p1, v1

    .line 253
    invoke-interface {v0}, Lto/g;->d()Ljava/lang/Comparable;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262
    move-result v1

    .line 263
    invoke-interface {v0}, Lto/g;->c()Ljava/lang/Comparable;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v0

    .line 273
    sub-float/2addr v1, v0

    .line 274
    div-float/2addr p1, v1

    .line 275
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    invoke-static {p1, v2, v0}, Lto/k;->C(FFF)F

    .line 280
    move-result p1

    .line 281
    cmpg-float v1, p1, v2

    .line 283
    if-nez v1, :cond_b

    .line 285
    move v1, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v1, v4

    .line 288
    :goto_7
    if-eqz v1, :cond_c

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    cmpg-float v0, p1, v0

    .line 293
    if-nez v0, :cond_d

    .line 295
    move v4, v3

    .line 296
    :cond_d
    const/16 v0, 0x64

    .line 298
    if-eqz v4, :cond_e

    .line 300
    move v4, v0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    int-to-float v0, v0

    .line 303
    mul-float/2addr p1, v0

    .line 304
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 307
    move-result p1

    .line 308
    const/16 v0, 0x63

    .line 310
    invoke-static {p1, v3, v0}, Lto/k;->D(III)I

    .line 313
    move-result v4

    .line 314
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    const v1, 0x7f14065b

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    if-nez v0, :cond_10

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object p1

    .line 348
    const v0, 0x7f140363

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    :cond_10
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 357
    return-object v0
.end method

.method public final l(Lz0/p;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/n;

    .line 3
    invoke-virtual {v0}, Lu0/n;->getFontFamilyResolver()LG0/j$a;

    .line 6
    iget-object v1, p1, Lz0/p;->d:Lz0/l;

    .line 8
    sget-object v2, Lz0/t;->x:Lz0/z;

    .line 10
    invoke-static {v1, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LB0/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lu0/t;->H:LG8/a;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lu0/n;->getDensity()LN0/c;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4, v3}, LJ0/a;->a(LB0/b;LN0/c;LG8/a;)Landroid/text/SpannableString;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Lu0/t;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/SpannableString;

    .line 37
    sget-object v4, Lz0/t;->u:Lz0/z;

    .line 39
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 41
    invoke-static {p1, v4}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LB0/b;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v0}, Lu0/n;->getDensity()LN0/c;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v3}, LJ0/a;->a(LB0/b;LN0/c;LG8/a;)Landroid/text/SpannableString;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-static {v2}, Lu0/t;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/text/SpannableString;

    .line 71
    if-nez v1, :cond_2

    .line 73
    move-object v1, p1

    .line 74
    :cond_2
    return-object v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lu0/t;->h:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final onStart(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/t;->b:Lu0/n;

    .line 3
    invoke-virtual {p1}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz0/s;->a()Lz0/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lu0/t;->J(Lz0/p;)V

    .line 14
    invoke-virtual {p0}, Lu0/t;->q()V

    .line 17
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/t;->b:Lu0/n;

    .line 3
    invoke-virtual {p1}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz0/s;->a()Lz0/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lu0/t;->K(Lz0/p;)V

    .line 14
    invoke-virtual {p0}, Lu0/t;->q()V

    .line 17
    return-void
.end method

.method public final p(Lz0/p;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 3
    sget-object v1, Lz0/t;->a:Lz0/z;

    .line 5
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lu0/t;->l(Lz0/p;)Landroid/text/SpannableString;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lu0/t;->k(Lz0/p;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-static {p1}, Lu0/t;->j(Lz0/p;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v2

    .line 47
    :goto_2
    iget-object v3, p1, Lz0/p;->d:Lz0/l;

    .line 49
    iget-boolean v3, v3, Lz0/l;->c:Z

    .line 51
    if-nez v3, :cond_3

    .line 53
    iget-boolean v3, p1, Lz0/p;->e:Z

    .line 55
    if-nez v3, :cond_4

    .line 57
    invoke-virtual {p1, v1, v2}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    iget-object p1, p1, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 69
    sget-object v3, Lz0/q;->h:Lz0/q;

    .line 71
    invoke-static {p1, v3}, Lz0/r;->b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    if-eqz v0, :cond_4

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :cond_4
    return v1
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu0/t;->x:Lx0/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lu0/t;->y:Lr/a;

    .line 15
    invoke-virtual {v1}, Lr/C;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    iget-object v5, v0, Lx0/a;->a:Ljava/lang/Object;

    .line 23
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 25
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 27
    const/16 v8, 0x22

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v0, v0, Lx0/a;->b:Landroid/view/View;

    .line 32
    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v1}, Lr/a;->values()Ljava/util/Collection;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v11

    .line 48
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v11

    .line 55
    move v12, v9

    .line 56
    :goto_0
    if-ge v12, v11, :cond_2

    .line 58
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lx0/e;

    .line 64
    iget-object v13, v13, Lx0/e;->a:Landroid/view/ViewStructure;

    .line 66
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    if-lt v3, v8, :cond_3

    .line 76
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v10}, Lx0/a$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lt v3, v2, :cond_5

    .line 86
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lx0/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lx0/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v3}, Lx0/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 108
    move v3, v9

    .line 109
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v11

    .line 113
    if-ge v3, v11, :cond_4

    .line 115
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/view/ViewStructure;

    .line 125
    invoke-static {v11, v12}, Lx0/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Lx0/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lx0/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v3}, Lx0/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lr/C;->clear()V

    .line 156
    :cond_6
    iget-object v1, p0, Lu0/t;->z:Lr/b;

    .line 158
    invoke-virtual {v1}, Lr/b;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v4

    .line 163
    if-eqz v3, :cond_a

    .line 165
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    move-result-object v3

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    move-result v11

    .line 175
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    move-result v11

    .line 182
    :goto_3
    if-ge v9, v11, :cond_7

    .line 184
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/Number;

    .line 190
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v12

    .line 194
    int-to-long v12, v12

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v10}, Lao/s;->H0(Ljava/util/Collection;)[J

    .line 208
    move-result-object v3

    .line 209
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    if-lt v9, v8, :cond_8

    .line 213
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, Lx0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v3}, Lx0/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-lt v9, v2, :cond_9

    .line 227
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, Lx0/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lx0/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7, v2}, Lx0/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 249
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0}, Lx0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v2, v7, v3}, Lx0/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 260
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v0}, Lx0/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lx0/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    invoke-static {v5}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v0}, Lx0/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 282
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lr/b;->clear()V

    .line 285
    :cond_a
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/t;->u:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lu0/t;->v:LFo/c;

    .line 11
    sget-object v0, LZn/C;->a:LZn/C;

    .line 13
    invoke-interface {p1, v0}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/n;

    .line 3
    invoke-virtual {v0}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz0/s;->a()Lz0/p;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lz0/p;->g:I

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final w(Lz0/p;Lu0/t$h;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 19
    if-ge v5, v4, :cond_2

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lz0/p;

    .line 27
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Lz0/p;->g:I

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 43
    iget-object v8, p2, Lu0/t$h;->c:Ljava/util/LinkedHashSet;

    .line 45
    iget v7, v7, Lz0/p;->g:I

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 57
    invoke-virtual {p0, v6}, Lu0/t;->r(Landroidx/compose/ui/node/e;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Lu0/t$h;->c:Ljava/util/LinkedHashSet;

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    invoke-virtual {p0, v6}, Lu0/t;->r(Landroidx/compose/ui/node/e;)V

    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz0/p;

    .line 123
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Lz0/p;->g:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 139
    iget-object v2, p0, Lu0/t;->I:Ljava/util/LinkedHashMap;

    .line 141
    iget v3, v0, Lz0/p;->g:I

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    check-cast v2, Lu0/t$h;

    .line 156
    invoke-virtual {p0, v0, v2}, Lu0/t;->w(Lz0/p;Lu0/t$h;)V

    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-void
.end method

.method public final x(Lz0/p;Lu0/t$h;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lz0/p;

    .line 20
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 23
    move-result-object v6

    .line 24
    iget v7, v5, Lz0/p;->g:I

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    iget-object v6, p2, Lu0/t$h;->c:Ljava/util/LinkedHashSet;

    .line 38
    iget v7, v5, Lz0/p;->g:I

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 50
    invoke-virtual {p0, v5}, Lu0/t;->J(Lz0/p;)V

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lu0/t;->I:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lu0/t;->y:Lr/a;

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lu0/t;->z:Lr/b;

    .line 128
    invoke-virtual {v4, v3}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v0, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    :goto_2
    if-ge v0, v1, :cond_6

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lz0/p;

    .line 148
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 151
    move-result-object v3

    .line 152
    iget v4, v2, Lz0/p;->g:I

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 164
    iget v3, v2, Lz0/p;->g:I

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    check-cast v3, Lu0/t$h;

    .line 189
    invoke-virtual {p0, v2, v3}, Lu0/t;->x(Lz0/p;Lu0/t$h;)V

    .line 192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/t;->x:Lx0/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    iget-object p1, v0, Lx0/a;->a:Ljava/lang/Object;

    .line 16
    if-lt v1, v2, :cond_2

    .line 18
    invoke-static {p1}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v0, Lx0/a;->b:Landroid/view/View;

    .line 24
    invoke-static {v0}, Lx0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0, v3, v4}, Lx0/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    if-lt v1, v2, :cond_3

    .line 38
    invoke-static {p1}, LC2/q;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, p2}, Lx0/a$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "Invalid content capture ID"

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/t;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lu0/t;->n:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lu0/t;->d:Lu0/t$n;

    .line 31
    invoke-virtual {v0, p1}, Lu0/t$n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lu0/t;->n:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lu0/t;->n:Z

    .line 47
    throw p1
.end method
