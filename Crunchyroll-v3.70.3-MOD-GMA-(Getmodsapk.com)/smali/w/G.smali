.class public final Lw/G;
.super Lt0/j;
.source "Scrollable.kt"

# interfaces
.implements Lt0/f;


# instance fields
.field public final q:Lw/V;

.field public r:Lw/g;


# direct methods
.method public constructor <init>(Lw/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-object p1, p0, Lw/G;->q:Lw/V;

    .line 6
    new-instance p1, Lw/G$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lw/G$a;-><init>(Lw/G;Leo/d;)V

    .line 12
    sget-object v0, Lo0/F;->a:Lo0/m;

    .line 14
    new-instance v0, Lo0/H;

    .line 16
    invoke-direct {v0, p1}, Lo0/H;-><init>(Lno/p;)V

    .line 19
    invoke-virtual {p0, v0}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 1

    .line 1
    sget-object v0, Lw/g;->a:Lw/g;

    .line 3
    iput-object v0, p0, Lw/G;->r:Lw/g;

    .line 5
    return-void
.end method
