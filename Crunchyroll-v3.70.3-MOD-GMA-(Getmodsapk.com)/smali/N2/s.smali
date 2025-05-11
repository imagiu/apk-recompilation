.class public final synthetic LN2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN2/v$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLN2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LN2/s;->b:LN2/v$a;

    .line 6
    iput-wide p2, p0, LN2/s;->c:J

    .line 8
    iput p1, p0, LN2/s;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/s;->b:LN2/v$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    iget-object v0, v0, LN2/v$a;->b:LN2/v;

    .line 10
    iget-wide v1, p0, LN2/s;->c:J

    .line 12
    iget v3, p0, LN2/s;->d:I

    .line 14
    invoke-interface {v0, v3, v1, v2}, LN2/v;->s(IJ)V

    .line 17
    return-void
.end method
