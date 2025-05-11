.class public final LP2/e$e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:LP2/e$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LP2/e$e;

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP2/e$e;-><init>(IJJ)V

    .line 15
    sput-object v6, LP2/e$e;->d:LP2/e$e;

    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LP2/e$e;->a:I

    .line 6
    iput-wide p2, p0, LP2/e$e;->b:J

    .line 8
    iput-wide p4, p0, LP2/e$e;->c:J

    .line 10
    return-void
.end method
