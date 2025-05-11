.class public final Lu0/O$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Leo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu0/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/O$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu0/O$a;->h:Lu0/O$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu0/O;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LDo/X;->a:LKo/c;

    .line 25
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 27
    new-instance v2, Lu0/N;

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 34
    invoke-static {v1, v2}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/Choreographer;

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lh1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lu0/O;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 51
    iget-object v1, v0, Lu0/O;->l:Lu0/P;

    .line 53
    invoke-virtual {v0, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
