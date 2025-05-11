.class public final LQ0/b$i;
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
        "Lr0/q;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ0/b;

.field public final synthetic i:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(LQ0/i;Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$i;->h:LQ0/b;

    .line 3
    iput-object p2, p0, LQ0/b$i;->i:Landroidx/compose/ui/node/e;

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
    check-cast p1, Lr0/q;

    .line 3
    iget-object p1, p0, LQ0/b$i;->h:LQ0/b;

    .line 5
    iget-object v0, p0, LQ0/b$i;->i:Landroidx/compose/ui/node/e;

    .line 7
    invoke-static {p1, v0}, LQ0/c;->a(Landroid/view/View;Landroidx/compose/ui/node/e;)V

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
