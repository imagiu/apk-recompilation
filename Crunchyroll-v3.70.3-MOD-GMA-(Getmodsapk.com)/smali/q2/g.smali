.class public abstract Lq2/g;
.super Lq2/a;
.source "DecoderOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/g$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/a;->b:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lq2/g;->c:J

    .line 8
    iput-boolean v0, p0, Lq2/g;->d:Z

    .line 10
    return-void
.end method

.method public abstract g()V
.end method
