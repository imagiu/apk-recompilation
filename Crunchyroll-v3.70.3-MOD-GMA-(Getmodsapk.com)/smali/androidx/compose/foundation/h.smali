.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/foundation/a;
.source "Clickable.kt"


# instance fields
.field public final u:Lv/r;

.field public final v:Landroidx/compose/foundation/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly/k;ZLjava/lang/String;Lz0/i;Lno/a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/a;-><init>(Ly/k;ZLno/a;)V

    .line 2
    new-instance v7, Lv/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lv/r;-><init>(ZLjava/lang/String;Lz0/i;Lno/a;Ljava/lang/String;Lno/a;)V

    .line 3
    invoke-virtual {p0, v7}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    iput-object v7, p0, Landroidx/compose/foundation/h;->u:Lv/r;

    .line 4
    new-instance p3, Landroidx/compose/foundation/i;

    .line 5
    iget-object p4, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/foundation/a$a;

    .line 6
    invoke-direct {p3, p2, p1, p5, p4}, Landroidx/compose/foundation/b;-><init>(ZLy/k;Lno/a;Landroidx/compose/foundation/a$a;)V

    .line 7
    invoke-virtual {p0, p3}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    iput-object p3, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/i;

    return-void
.end method


# virtual methods
.method public final B1()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/i;

    .line 3
    return-object v0
.end method
