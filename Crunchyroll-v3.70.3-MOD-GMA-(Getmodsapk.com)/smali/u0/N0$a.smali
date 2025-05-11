.class public final Lu0/N0$a;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lu0/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu0/N0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/N0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/N0$a;->a:Lu0/N0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu0/a;)Lno/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lu0/Q0;->a(Lu0/a;Landroidx/lifecycle/v;)Lu0/P0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "View tree for "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 53
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 56
    new-instance v1, Lu0/N0$a$c;

    .line 58
    invoke-direct {v1, p1, v0}, Lu0/N0$a$c;-><init>(Lu0/a;Lkotlin/jvm/internal/E;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    new-instance v2, Lu0/N0$a$a;

    .line 66
    invoke-direct {v2, p1, v1}, Lu0/N0$a$a;-><init>(Lu0/a;Lu0/N0$a$c;)V

    .line 69
    iput-object v2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Lu0/N0$a$b;

    .line 73
    invoke-direct {p1, v0}, Lu0/N0$a$b;-><init>(Lkotlin/jvm/internal/E;)V

    .line 76
    return-object p1
.end method
