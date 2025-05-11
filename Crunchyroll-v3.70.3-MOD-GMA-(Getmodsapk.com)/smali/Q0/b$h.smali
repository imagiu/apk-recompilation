.class public final LQ0/b$h;
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
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ0/b;

.field public final synthetic i:Landroidx/compose/ui/node/e;

.field public final synthetic j:LQ0/b;


# direct methods
.method public constructor <init>(LQ0/i;Landroidx/compose/ui/node/e;LQ0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$h;->h:LQ0/b;

    .line 3
    iput-object p2, p0, LQ0/b$h;->i:Landroidx/compose/ui/node/e;

    .line 5
    iput-object p3, p0, LQ0/b$h;->j:LQ0/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg0/a$b;->a()Le0/q;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LQ0/b$h;->h:LQ0/b;

    .line 13
    invoke-virtual {v0}, LQ0/b;->getView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LQ0/b;->v:Z

    .line 28
    iget-object v1, p0, LQ0/b$h;->i:Landroidx/compose/ui/node/e;

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 32
    instance-of v2, v1, Lu0/n;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lu0/n;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, p0, LQ0/b$h;->j:LQ0/b;

    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, LQ0/b;->v:Z

    .line 61
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
