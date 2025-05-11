.class public final Landroidx/compose/foundation/gestures/b$b;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 5
    invoke-static {v1, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
