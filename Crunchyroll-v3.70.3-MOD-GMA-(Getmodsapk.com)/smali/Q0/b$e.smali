.class public final LQ0/b$e;
.super Lkotlin/jvm/internal/m;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/b;-><init>(Landroid/content/Context;LL/t;ILn0/b;Landroid/view/View;Landroidx/compose/ui/node/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/s;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ0/b;


# direct methods
.method public constructor <init>(LQ0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$e;->h:LQ0/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 3
    instance-of v0, p1, Lu0/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lu0/n;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LQ0/b$e;->h:LQ0/b;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v1, Lb0/c;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LQ0/i;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, p1, v2}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v1}, Lu0/n;->i(Lno/a;)V

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
