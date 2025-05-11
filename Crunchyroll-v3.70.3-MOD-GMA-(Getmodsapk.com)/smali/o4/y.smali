.class public final Lo4/y;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/s;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/y;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lo4/y;->b:Lq4/a;

    .line 8
    return-void
.end method
