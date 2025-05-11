.class public final Lt4/L;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/L$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lr/b;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt4/L;->a:Z

    .line 7
    new-instance v0, Lr/b;

    .line 9
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 12
    iput-object v0, p0, Lt4/L;->b:Lr/b;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lt4/L;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method
