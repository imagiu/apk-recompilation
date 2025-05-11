.class public final Lo0/B$b$b;
.super Lkotlin/jvm/internal/m;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/B$b;->J(Lo0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroid/view/MotionEvent;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lo0/B$b;

.field public final synthetic i:Lo0/B;


# direct methods
.method public constructor <init>(Lo0/B$b;Lo0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/B$b$b;->h:Lo0/B$b;

    .line 3
    iput-object p2, p0, Lo0/B$b$b;->i:Lo0/B;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onTouchEvent"

    .line 10
    iget-object v3, p0, Lo0/B$b$b;->i:Lo0/B;

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, v3, Lo0/B;->b:Lno/l;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lo0/B$a;->Dispatching:Lo0/B$a;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lo0/B$a;->NotDispatching:Lo0/B$a;

    .line 35
    :goto_0
    iget-object v0, p0, Lo0/B$b$b;->h:Lo0/B$b;

    .line 37
    iput-object p1, v0, Lo0/B$b;->d:Lo0/B$a;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v0, v3, Lo0/B;->b:Lno/l;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 57
    throw v1
.end method
