.class public final LB5/q;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB5/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB5/p;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, LQ5/i;-><init>(J)V

    .line 11
    iput-object v0, p0, LB5/q;->a:LB5/p;

    .line 13
    return-void
.end method
