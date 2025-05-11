.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lgb/d;


# direct methods
.method public synthetic constructor <init>(JLgb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lgb/b;->b:J

    .line 6
    iput-object p3, p0, Lgb/b;->c:Lgb/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lgb/b;->c:Lgb/d;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iget-wide v6, p0, Lgb/b;->b:J

    .line 12
    cmp-long v0, v6, v2

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-object v0, v1, Lgb/d;->e:Lh2/E$d;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v2, Lgb/a$c;

    .line 22
    iget-object v9, v1, Lgb/d;->f:LNa/t;

    .line 24
    iget-wide v10, v0, Lh2/E$d;->f:J

    .line 26
    const-wide/16 v12, 0x0

    .line 28
    move-object v8, v2

    .line 29
    invoke-direct/range {v8 .. v13}, Lgb/a$c;-><init>(LNa/t;JJ)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lgb/d;->e:Lh2/E$d;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lgb/a$c;

    .line 38
    iget-object v5, v1, Lgb/d;->f:LNa/t;

    .line 40
    iget-wide v8, v1, Lgb/d;->d:J

    .line 42
    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v9}, Lgb/a$c;-><init>(LNa/t;JJ)V

    .line 46
    :goto_0
    return-object v2
.end method
