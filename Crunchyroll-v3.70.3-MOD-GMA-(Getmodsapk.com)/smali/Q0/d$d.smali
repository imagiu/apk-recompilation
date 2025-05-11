.class public final LQ0/d$d;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Landroidx/compose/ui/node/e;",
        "LN0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LQ0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/d$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LQ0/d$d;->h:LQ0/d$d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    check-cast p2, LN0/c;

    .line 5
    invoke-static {p1}, LQ0/d;->c(Landroidx/compose/ui/node/e;)LQ0/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LQ0/b;->setDensity(LN0/c;)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
