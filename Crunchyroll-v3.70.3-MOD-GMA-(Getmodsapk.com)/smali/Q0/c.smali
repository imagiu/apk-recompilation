.class public final LQ0/c;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# static fields
.field public static final a:LQ0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LQ0/c;->a:LQ0/c$a;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 5
    invoke-static {p1}, LJ/p0;->q(Lr0/q;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    return-void
.end method
