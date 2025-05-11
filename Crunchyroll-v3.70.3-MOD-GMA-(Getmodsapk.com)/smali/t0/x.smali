.class public final Lt0/x;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# static fields
.field public static final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/d;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, LN0/d;-><init>(FF)V

    .line 8
    sput-object v0, Lt0/x;->a:LN0/d;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
