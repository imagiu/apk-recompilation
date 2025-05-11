.class public final Landroidx/compose/foundation/k$d;
.super Lkotlin/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/k;->B1(Lo0/A;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/k$d;->h:Landroidx/compose/foundation/k;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/k$d;->h:Landroidx/compose/foundation/k;

    .line 7
    iget-boolean v0, p1, Landroidx/compose/foundation/b;->q:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/b;->s:Lno/a;

    .line 13
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method
