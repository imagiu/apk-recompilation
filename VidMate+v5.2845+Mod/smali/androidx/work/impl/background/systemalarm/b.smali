.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lc0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lj0/a;

    new-instance p3, Lc0/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lc0/d;-><init>(Landroid/content/Context;Lj0/a;Lc0/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lc0/d;

    return-void
.end method
