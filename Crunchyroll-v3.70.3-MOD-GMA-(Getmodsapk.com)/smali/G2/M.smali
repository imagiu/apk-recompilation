.class public final LG2/M;
.super LP2/x;
.source "ProgressiveMediaPeriod.java"


# instance fields
.field public final synthetic b:LG2/N;


# direct methods
.method public constructor <init>(LG2/N;LP2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/M;->b:LG2/N;

    .line 3
    invoke-direct {p0, p2}, LP2/x;-><init>(LP2/E;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/M;->b:LG2/N;

    .line 3
    iget-wide v0, v0, LG2/N;->C:J

    .line 5
    return-wide v0
.end method
