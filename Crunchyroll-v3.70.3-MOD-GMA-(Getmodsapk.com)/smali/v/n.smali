.class public final Lv/n;
.super Lt0/j;
.source "Border.kt"


# instance fields
.field public q:Lv/h;

.field public r:F

.field public s:Le0/o;

.field public t:Le0/N;

.field public final u:Lb0/b;


# direct methods
.method public constructor <init>(FLe0/o;Le0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput p1, p0, Lv/n;->r:F

    .line 6
    iput-object p2, p0, Lv/n;->s:Le0/o;

    .line 8
    iput-object p3, p0, Lv/n;->t:Le0/N;

    .line 10
    new-instance p1, Lv/n$a;

    .line 12
    invoke-direct {p1, p0}, Lv/n$a;-><init>(Lv/n;)V

    .line 15
    new-instance p2, Lb0/d;

    .line 17
    new-instance p3, Lb0/e;

    .line 19
    invoke-direct {p3}, Lb0/e;-><init>()V

    .line 22
    invoke-direct {p2, p3, p1}, Lb0/d;-><init>(Lb0/e;Lno/l;)V

    .line 25
    invoke-virtual {p0, p2}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 28
    iput-object p2, p0, Lv/n;->u:Lb0/b;

    .line 30
    return-void
.end method
