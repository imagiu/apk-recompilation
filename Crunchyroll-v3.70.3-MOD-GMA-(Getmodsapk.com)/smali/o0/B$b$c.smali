.class public final Lo0/B$b$c;
.super Lkotlin/jvm/internal/m;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/B$b;->K()V
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
.field public final synthetic h:Lo0/B;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/B$b$c;->h:Lo0/B;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lo0/B$b$c;->h:Lo0/B;

    .line 5
    iget-object v0, v0, Lo0/B;->b:Lno/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "onTouchEvent"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
