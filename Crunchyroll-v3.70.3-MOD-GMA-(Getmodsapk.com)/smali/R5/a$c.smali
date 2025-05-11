.class public final LR5/a$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR5/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LR5/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/f;LR5/a$b;LR5/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/a$c;->c:Ll1/d;

    .line 6
    iput-object p2, p0, LR5/a$c;->a:LR5/a$b;

    .line 8
    iput-object p3, p0, LR5/a$c;->b:LR5/a$e;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LR5/a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR5/a$d;

    .line 8
    invoke-interface {v0}, LR5/a$d;->b()LR5/d$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LR5/d$a;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, LR5/a$c;->b:LR5/a$e;

    .line 17
    invoke-interface {v0, p1}, LR5/a$e;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LR5/a$c;->c:Ll1/d;

    .line 22
    invoke-interface {v0, p1}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR5/a$c;->c:Ll1/d;

    .line 3
    invoke-interface {v0}, Ll1/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LR5/a$c;->a:LR5/a$b;

    .line 11
    invoke-interface {v0}, LR5/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    :cond_0
    instance-of v1, v0, LR5/a$d;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LR5/a$d;

    .line 38
    invoke-interface {v1}, LR5/a$d;->b()LR5/d$a;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, LR5/d$a;->a:Z

    .line 45
    :cond_1
    return-object v0
.end method
