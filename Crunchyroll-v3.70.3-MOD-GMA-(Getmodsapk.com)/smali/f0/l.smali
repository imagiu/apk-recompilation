.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/h;


# instance fields
.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lf0/l;->b:D

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    iget-wide v2, p0, Lf0/l;->b:D

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
