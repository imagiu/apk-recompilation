.class public final LB/p;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/p$a;
    }
.end annotation


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LB/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [LB/p$a;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LB/p;->a:LN/d;

    .line 15
    return-void
.end method
