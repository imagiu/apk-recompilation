.class public final LR0/E;
.super Landroidx/activity/i;
.source "AndroidDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/E$c;
    }
.end annotation


# instance fields
.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public c:LR0/D;

.field public final d:Landroid/view/View;

.field public final e:LR0/C;

.field public final f:I


# direct methods
.method public constructor <init>(Lno/a;LR0/D;Landroid/view/View;LN0/m;LN0/c;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LR0/D;",
            "Landroid/view/View;",
            "LN0/m;",
            "LN0/c;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1f

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    iget-boolean v2, p2, LR0/D;->e:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f150245

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f150218

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/activity/i;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/g;)V

    .line 34
    iput-object p1, p0, LR0/E;->b:Lno/a;

    .line 36
    iput-object p2, p0, LR0/E;->c:LR0/D;

    .line 38
    iput-object p3, p0, LR0/E;->d:Landroid/view/View;

    .line 40
    const/16 p1, 0x8

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    and-int/lit16 v0, v0, 0xf0

    .line 57
    iput v0, p0, LR0/E;->f:I

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    const v2, 0x106000d

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    iget-object v2, p0, LR0/E;->c:LR0/D;

    .line 71
    iget-boolean v2, v2, LR0/D;->e:Z

    .line 73
    invoke-static {p2, v2}, Landroidx/core/view/h0;->a(Landroid/view/Window;Z)V

    .line 76
    new-instance v2, LR0/C;

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v4, p2}, LR0/C;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "Dialog:"

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p6

    .line 99
    const v4, 0x7f0b021b

    .line 102
    invoke-virtual {v2, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    invoke-interface {p5, p1}, LN0/c;->R0(F)F

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 115
    new-instance p1, LR0/E$a;

    .line 117
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    iput-object v2, p0, LR0/E;->e:LR0/C;

    .line 125
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 131
    if-eqz p2, :cond_2

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    invoke-static {v3}, LR0/E;->F2(Landroid/view/ViewGroup;)V

    .line 141
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/activity/i;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-static {p3}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 151
    invoke-static {p3}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/o0;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 158
    invoke-static {p3}, LO3/f;->a(Landroid/view/View;)LO3/e;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 165
    iget-object p1, p0, LR0/E;->b:Lno/a;

    .line 167
    iget-object p2, p0, LR0/E;->c:LR0/D;

    .line 169
    invoke-virtual {p0, p1, p2, p4}, LR0/E;->N3(Lno/a;LR0/D;LN0/m;)V

    .line 172
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 175
    move-result-object p1

    .line 176
    new-instance p2, LR0/E$b;

    .line 178
    invoke-direct {p2, p0}, LR0/E$b;-><init>(LR0/E;)V

    .line 181
    const-string p3, "<this>"

    .line 183
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p3, Landroidx/activity/n;

    .line 188
    invoke-direct {p3, v0, p2}, Landroidx/activity/n;-><init>(ZLR0/E$b;)V

    .line 191
    invoke-virtual {p1, p0, p3}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 194
    return-void

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    const-string p2, "Dialog has no window"

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public static final F2(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, LR0/C;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, LR0/E;->F2(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final N3(Lno/a;LR0/D;LN0/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LR0/D;",
            "LN0/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR0/E;->b:Lno/a;

    .line 3
    iput-object p2, p0, LR0/E;->c:LR0/D;

    .line 5
    iget-object p1, p2, LR0/D;->c:LR0/O;

    .line 7
    iget-object v0, p0, LR0/E;->d:Landroid/view/View;

    .line 9
    invoke-static {v0}, LR0/l;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    sget-object v1, LR0/P;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    if-eq p1, v2, :cond_1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LZn/k;

    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    const/16 v4, 0x2000

    .line 50
    if-eqz v0, :cond_3

    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, -0x2001

    .line 56
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 59
    sget-object p1, LR0/E$c;->a:[I

    .line 61
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p3

    .line 65
    aget p1, p1, p3

    .line 67
    if-eq p1, v3, :cond_5

    .line 69
    if-ne p1, v2, :cond_4

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, LZn/k;

    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_2
    iget-object p1, p0, LR0/E;->e:LR0/C;

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 84
    iget-boolean p3, p2, LR0/D;->d:Z

    .line 86
    if-eqz p3, :cond_6

    .line 88
    iget-boolean v0, p1, LR0/C;->l:Z

    .line 90
    if-nez v0, :cond_6

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const/4 v1, -0x2

    .line 99
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 102
    :cond_6
    iput-boolean p3, p1, LR0/C;->l:Z

    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 p3, 0x1f

    .line 108
    if-ge p1, p3, :cond_8

    .line 110
    iget-boolean p1, p2, LR0/D;->e:Z

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 120
    iget p2, p0, LR0/E;->f:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 132
    const/16 p2, 0x10

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    :cond_8
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, LR0/E;->c:LR0/D;

    .line 9
    iget-boolean v0, v0, LR0/D;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LR0/E;->b:Lno/a;

    .line 15
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return p1
.end method
