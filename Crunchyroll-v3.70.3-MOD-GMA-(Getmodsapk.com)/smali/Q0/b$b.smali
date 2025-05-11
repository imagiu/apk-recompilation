.class public final LQ0/b$b;
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
        "Landroidx/compose/ui/d;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/e;

.field public final synthetic i:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$b;->h:Landroidx/compose/ui/node/e;

    .line 3
    iput-object p2, p0, LQ0/b$b;->i:Landroidx/compose/ui/d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    iget-object v0, p0, LQ0/b$b;->i:Landroidx/compose/ui/d;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LQ0/b$b;->h:Landroidx/compose/ui/node/e;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/e;->g(Landroidx/compose/ui/d;)V

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
