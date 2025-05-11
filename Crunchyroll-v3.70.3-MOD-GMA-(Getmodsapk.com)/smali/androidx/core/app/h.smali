.class public Landroidx/core/app/h;
.super Landroid/app/Activity;
.source "ComponentActivity.kt"

# interfaces
.implements Landroidx/lifecycle/C;
.implements Landroidx/core/view/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$a;
    }
.end annotation


# instance fields
.field private final extraDataMap:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/h$a;",
            ">;",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lr/C;

    .line 6
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/h;->extraDataMap:Lr/C;

    .line 11
    new-instance v0, Landroidx/lifecycle/D;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 16
    iput-object v0, p0, Landroidx/core/app/h;->lifecycleRegistry:Landroidx/lifecycle/D;

    .line 18
    return-void
.end method

.method private static synthetic getExtraDataMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getLifecycleRegistry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final shouldSkipDump([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "--autofill"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x1d

    .line 42
    if-lt p1, v1, :cond_3

    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0

    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0x21

    .line 68
    if-lt p1, v1, :cond_5

    .line 70
    move v0, v2

    .line 71
    :cond_5
    return v0

    .line 72
    :sswitch_4
    const-string v1, "--translation"

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v1, 0x1f

    .line 85
    if-lt p1, v1, :cond_7

    .line 87
    move v0, v2

    .line 88
    :cond_7
    :goto_0
    return v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public N3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/h;->finish()V

    .line 4
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/h;->finish()V

    .line 4
    return-void
.end method

.method public closeScreen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/h;->finish()V

    .line 4
    return-void
.end method

.method public de(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/app/h;->setTitle(I)V

    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/o;->b(Landroidx/core/view/o$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/h$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "extraDataClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/app/h;->extraDataMap:Lr/C;

    .line 8
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/app/h$a;

    .line 14
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h;->lifecycleRegistry:Landroidx/lifecycle/D;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/lifecycle/T;->c:I

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/T$b;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/app/h;->lifecycleRegistry:Landroidx/lifecycle/D;

    .line 8
    sget-object v1, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public putExtraData(Landroidx/core/app/h$a;)V
    .locals 2

    .line 1
    const-string v0, "extraData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/app/h;->extraDataMap:Lr/C;

    .line 8
    const-class v1, Landroidx/core/app/h$a;

    .line 10
    invoke-virtual {v0, v1, p1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/h;->shouldSkipDump([Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
