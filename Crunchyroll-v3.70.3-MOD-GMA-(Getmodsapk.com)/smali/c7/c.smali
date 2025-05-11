.class public abstract Lc7/c;
.super Ljava/lang/Object;
.source "InGraceNotificationInput.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc7/c;->b:I

    .line 6
    iput p4, p0, Lc7/c;->c:I

    .line 8
    iput-wide p2, p0, Lc7/c;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/c;->d:J

    .line 3
    return-wide v0
.end method
