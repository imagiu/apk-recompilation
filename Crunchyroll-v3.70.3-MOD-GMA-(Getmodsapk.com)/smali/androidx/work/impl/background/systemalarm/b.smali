.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LKg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 8
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 10
    iget-object p1, p1, Lf4/z;->j:Lhg/b;

    .line 12
    new-instance p2, LKg/k;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, LKg/k;-><init>(Lhg/b;Lj4/c;)V

    .line 18
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:LKg/k;

    .line 20
    return-void
.end method
