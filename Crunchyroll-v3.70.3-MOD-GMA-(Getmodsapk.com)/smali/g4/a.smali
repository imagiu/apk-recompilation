.class public final Lg4/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lg4/b;

.field public final b:LAh/a;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lg4/b;LAh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg4/a;->a:Lg4/b;

    .line 6
    iput-object p2, p0, Lg4/a;->b:LAh/a;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lg4/a;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method
