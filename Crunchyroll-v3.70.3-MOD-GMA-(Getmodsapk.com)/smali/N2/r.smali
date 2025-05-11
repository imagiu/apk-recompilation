.class public final synthetic LN2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN2/v$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LN2/v$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/r;->b:LN2/v$a;

    .line 6
    iput-object p2, p0, LN2/r;->c:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LN2/r;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/r;->b:LN2/v$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    iget-object v0, v0, LN2/v$a;->b:LN2/v;

    .line 10
    iget-object v1, p0, LN2/r;->c:Ljava/lang/Object;

    .line 12
    iget-wide v2, p0, LN2/r;->d:J

    .line 14
    invoke-interface {v0, v2, v3, v1}, LN2/v;->o(JLjava/lang/Object;)V

    .line 17
    return-void
.end method
