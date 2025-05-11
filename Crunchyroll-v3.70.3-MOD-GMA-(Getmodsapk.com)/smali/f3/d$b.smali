.class public final Lf3/d$b;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf3/d$b;->a:I

    .line 6
    iput-wide p2, p0, Lf3/d$b;->b:J

    .line 8
    iput-wide p4, p0, Lf3/d$b;->c:J

    .line 10
    return-void
.end method
