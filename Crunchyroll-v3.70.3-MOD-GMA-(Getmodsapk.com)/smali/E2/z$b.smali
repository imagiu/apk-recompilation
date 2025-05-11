.class public final LE2/z$b;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LE2/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ln2/o;


# direct methods
.method public constructor <init>(JLn2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LE2/z$b;->b:J

    .line 6
    iput-object p3, p0, LE2/z$b;->c:Ln2/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LE2/z$b;

    .line 3
    iget-wide v0, p1, LE2/z$b;->b:J

    .line 5
    sget p1, Lk2/J;->a:I

    .line 7
    iget-wide v2, p0, LE2/z$b;->b:J

    .line 9
    cmp-long p1, v2, v0

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method
