.class public final Lo0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo0/j;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/b;

.field public final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lo0/m;


# direct methods
.method public constructor <init>(Lo0/j;Ljava/lang/String;Ll0/b;Ll0/e;Lo0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/j;",
            "Ljava/lang/String;",
            "Ll0/b;",
            "Ll0/e<",
            "TT;[B>;",
            "Lo0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->a:Lo0/j;

    iput-object p2, p0, Lo0/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0/l;->c:Ll0/b;

    iput-object p4, p0, Lo0/l;->d:Ll0/e;

    iput-object p5, p0, Lo0/l;->e:Lo0/m;

    return-void
.end method


# virtual methods
.method public final a(Ll0/a;)V
    .locals 1

    sget-object v0, Lc1/a;->i:Lc1/a;

    invoke-virtual {p0, p1, v0}, Lo0/l;->b(Ll0/a;Ll0/h;)V

    return-void
.end method

.method public final b(Ll0/a;Ll0/h;)V
    .locals 9

    iget-object v0, p0, Lo0/l;->e:Lo0/m;

    iget-object v2, p0, Lo0/l;->a:Lo0/j;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lo0/l;->b:Ljava/lang/String;

    const-string v7, "Null transportName"

    if-eqz v3, :cond_3

    iget-object v5, p0, Lo0/l;->d:Ll0/e;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lo0/l;->c:Ll0/b;

    if-eqz v6, :cond_1

    new-instance v8, Lo0/b;

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo0/b;-><init>(Lo0/j;Ljava/lang/String;Ll0/c;Ll0/e;Ll0/b;)V

    check-cast v0, Lo0/n;

    iget-object p1, v0, Lo0/n;->c:Lq0/d;

    iget-object v1, v8, Lo0/b;->a:Lo0/j;

    iget-object v2, v8, Lo0/b;->c:Ll0/c;

    invoke-virtual {v2}, Ll0/c;->c()Ll0/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo0/j;->a()Lo0/c$a;

    move-result-object v3

    invoke-virtual {v1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo0/c$a;->b(Ljava/lang/String;)Lo0/c$a;

    invoke-virtual {v3, v2}, Lo0/c$a;->c(Ll0/d;)Lo0/c$a;

    invoke-virtual {v1}, Lo0/j;->c()[B

    move-result-object v1

    iput-object v1, v3, Lo0/c$a;->b:[B

    invoke-virtual {v3}, Lo0/c$a;->a()Lo0/c;

    move-result-object v1

    new-instance v2, Lo0/a$a;

    invoke-direct {v2}, Lo0/a$a;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lo0/a$a;->f:Ljava/util/Map;

    iget-object v3, v0, Lo0/n;->a:Lu0/a;

    invoke-interface {v3}, Lu0/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lo0/a$a;->d:Ljava/lang/Long;

    iget-object v0, v0, Lo0/n;->b:Lu0/a;

    invoke-interface {v0}, Lu0/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo0/a$a;->e:Ljava/lang/Long;

    iget-object v0, v8, Lo0/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lo0/a$a;->a:Ljava/lang/String;

    new-instance v0, Lo0/f;

    iget-object v3, v8, Lo0/b;->e:Ll0/b;

    iget-object v4, v8, Lo0/b;->d:Ll0/e;

    iget-object v5, v8, Lo0/b;->c:Ll0/c;

    invoke-virtual {v5}, Ll0/c;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ll0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v0, v3, v4}, Lo0/f;-><init>(Ll0/b;[B)V

    invoke-virtual {v2, v0}, Lo0/a$a;->c(Lo0/f;)Lo0/a$a;

    iget-object v0, v8, Lo0/b;->c:Ll0/c;

    invoke-virtual {v0}, Ll0/c;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo0/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lo0/a$a;->b()Lo0/a;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lq0/d;->a(Lo0/c;Lo0/a;Ll0/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
