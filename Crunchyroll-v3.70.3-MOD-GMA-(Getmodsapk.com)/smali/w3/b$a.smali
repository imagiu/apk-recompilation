.class public final Lw3/b$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/b$a;->a:I

    .line 6
    iput-wide p2, p0, Lw3/b$a;->b:J

    .line 8
    return-void
.end method

.method public static a(LP2/i;Lk2/x;)Lw3/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk2/x;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LP2/i;->c([BIIZ)Z

    .line 9
    invoke-virtual {p1, v1}, Lk2/x;->G(I)V

    .line 12
    invoke-virtual {p1}, Lk2/x;->g()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lk2/x;->l()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lw3/b$a;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lw3/b$a;-><init>(IJ)V

    .line 25
    return-object p1
.end method
