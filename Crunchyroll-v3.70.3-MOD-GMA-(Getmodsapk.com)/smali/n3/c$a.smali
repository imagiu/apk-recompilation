.class public final Ln3/c$a;
.super Lm3/l;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/l;",
        "Ljava/lang/Comparable<",
        "Ln3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Ln3/c$a;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lq2/a;->d(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lq2/a;->d(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lq2/a;->d(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p0, Lq2/f;->g:J

    .line 26
    iget-wide v5, p1, Lq2/f;->g:J

    .line 28
    sub-long/2addr v0, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v2, v0, v5

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-wide v0, p0, Ln3/c$a;->l:J

    .line 37
    iget-wide v7, p1, Ln3/c$a;->l:J

    .line 39
    sub-long/2addr v0, v7

    .line 40
    cmp-long p1, v0, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmp-long p1, v0, v5

    .line 48
    if-lez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v3
.end method
