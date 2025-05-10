.class public final Lh0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lx/e;


# instance fields
.field public final a:Lj0/a;

.field public final b:Lf0/a;

.field public final c:Lg0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lf0/a;Lj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/o;->b:Lf0/a;

    iput-object p3, p0, Lh0/o;->a:Lj0/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object p1

    iput-object p1, p0, Lh0/o;->c:Lg0/p;

    return-void
.end method
