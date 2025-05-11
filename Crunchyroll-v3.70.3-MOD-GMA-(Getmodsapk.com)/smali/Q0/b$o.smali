.class public final LQ0/b$o;
.super Lkotlin/jvm/internal/m;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lno/a;


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
        "Lno/a<",
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
    iput-object p1, p0, LQ0/b$o;->h:LQ0/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/b$o;->h:LQ0/b;

    .line 3
    iget-boolean v1, v0, LQ0/b;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LQ0/i;

    .line 16
    invoke-static {v1}, LQ0/b;->c(LQ0/i;)Lt0/Y;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LQ0/b;->x:LQ0/b$a;

    .line 22
    invoke-virtual {v0}, LQ0/b;->getUpdate()Lno/a;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 29
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0
.end method
