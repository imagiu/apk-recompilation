.class public final synthetic LN2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN2/v$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LN2/v$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/p;->b:LN2/v$a;

    .line 6
    iput-object p2, p0, LN2/p;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LN2/p;->d:J

    .line 10
    iput-wide p5, p0, LN2/p;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LN2/p;->b:LN2/v$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    iget-object v2, v0, LN2/v$a;->b:LN2/v;

    .line 10
    iget-object v7, p0, LN2/p;->c:Ljava/lang/String;

    .line 12
    iget-wide v3, p0, LN2/p;->d:J

    .line 14
    iget-wide v5, p0, LN2/p;->e:J

    .line 16
    invoke-interface/range {v2 .. v7}, LN2/v;->A(JJLjava/lang/String;)V

    .line 19
    return-void
.end method
