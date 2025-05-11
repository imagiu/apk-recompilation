.class public LP2/E$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements LP2/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LP2/E$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LP2/E$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP2/E$b;->a:J

    .line 4
    new-instance p1, LP2/E$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LP2/F;->c:LP2/F;

    goto :goto_0

    :cond_0
    new-instance p2, LP2/F;

    invoke-direct {p2, v0, v1, p3, p4}, LP2/F;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 7
    iput-object p1, p0, LP2/E$b;->b:LP2/E$a;

    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 0

    .line 1
    iget-object p1, p0, LP2/E$b;->b:LP2/E$a;

    .line 3
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/E$b;->a:J

    .line 3
    return-wide v0
.end method
