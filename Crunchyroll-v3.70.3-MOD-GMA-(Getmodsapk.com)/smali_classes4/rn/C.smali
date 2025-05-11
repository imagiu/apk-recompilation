.class public final Lrn/C;
.super Lrn/p;
.source "MuxStatsSdkMedia3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lh2/E;",
        ">",
        "Lrn/p<",
        "TP;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnn/e;Landroidx/media3/exoplayer/f;Landroid/view/View;Ljn/d;Lrn/p$c;Lrn/c;)V
    .locals 12

    move-object v11, p0

    .line 1
    const-string v0, "envKey"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 2
    new-instance v0, Ljn/d;

    invoke-direct {v0}, Ljn/d;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    .line 3
    :goto_0
    new-instance v6, Lrn/p$a;

    move-object v1, p1

    invoke-direct {v6, p1}, Lrn/p$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v10, Lrn/A;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lrn/A;-><init>(Lrn/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p7

    .line 5
    invoke-direct/range {v0 .. v10}, Lrn/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/f;Landroid/view/View;Lnn/e;Lrn/d;Lrn/c;Ljn/d;Lrn/p$c;Lrn/A;)V

    .line 6
    new-instance v0, Lrn/B;

    invoke-direct {v0, p0}, Lrn/B;-><init>(Lrn/C;)V

    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object v0

    iput-object v0, v11, Lrn/C;->h:LZn/q;

    return-void
.end method
