.class public final LG2/N$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LG2/d0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LG2/d0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/N$e;->a:LG2/d0;

    .line 6
    iput-object p2, p0, LG2/N$e;->b:[Z

    .line 8
    iget p1, p1, LG2/d0;->a:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, LG2/N$e;->c:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, LG2/N$e;->d:[Z

    .line 18
    return-void
.end method
