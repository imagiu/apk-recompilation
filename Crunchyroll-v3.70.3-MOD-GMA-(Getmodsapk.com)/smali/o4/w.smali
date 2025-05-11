.class public final Lo4/w;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/i;


# instance fields
.field public final a:Lq4/a;

.field public final b:Lm4/a;

.field public final c:Ln4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm4/a;Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo4/w;->b:Lm4/a;

    .line 6
    iput-object p3, p0, Lo4/w;->a:Lq4/a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo4/w;->c:Ln4/s;

    .line 14
    return-void
.end method
