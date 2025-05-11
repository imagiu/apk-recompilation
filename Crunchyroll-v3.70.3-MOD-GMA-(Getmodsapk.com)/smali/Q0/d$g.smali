.class public final LQ0/d$g;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/d$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Landroidx/compose/ui/node/e;",
        "LN0/m;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LQ0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/d$g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LQ0/d$g;->h:LQ0/d$g;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    check-cast p2, LN0/m;

    .line 5
    invoke-static {p1}, LQ0/d;->c(Landroidx/compose/ui/node/e;)LQ0/i;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LQ0/d$g$a;->a:[I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p2, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LZn/k;

    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
