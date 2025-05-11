.class public final synthetic LU8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LU8/j;->b:J

    .line 6
    iput-wide p3, p0, LU8/j;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LU8/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LU8/j;->b:J

    .line 6
    iget-wide v4, p0, LU8/j;->c:J

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LU8/i;-><init>(FJJ)V

    .line 12
    return-object v6
.end method
