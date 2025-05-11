.class public final Lv4/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lv4/b;
.implements Lw4/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LB4/s$a;

.field public final d:Lw4/d;

.field public final e:Lw4/d;

.field public final f:Lw4/d;


# direct methods
.method public constructor <init>(LC4/b;LB4/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/t;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p2, LB4/s;->e:Z

    .line 16
    iput-boolean v0, p0, Lv4/t;->a:Z

    .line 18
    iget-object v0, p2, LB4/s;->a:LB4/s$a;

    .line 20
    iput-object v0, p0, Lv4/t;->c:LB4/s$a;

    .line 22
    iget-object v0, p2, LB4/s;->b:LA4/b;

    .line 24
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lw4/d;

    .line 31
    iput-object v1, p0, Lv4/t;->d:Lw4/d;

    .line 33
    iget-object v1, p2, LB4/s;->c:LA4/b;

    .line 35
    invoke-virtual {v1}, LA4/b;->x()Lw4/a;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lw4/d;

    .line 42
    iput-object v2, p0, Lv4/t;->e:Lw4/d;

    .line 44
    iget-object p2, p2, LB4/s;->d:LA4/b;

    .line 46
    invoke-virtual {p2}, LA4/b;->x()Lw4/a;

    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lw4/d;

    .line 53
    iput-object v2, p0, Lv4/t;->f:Lw4/d;

    .line 55
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 58
    invoke-virtual {p1, v1}, LC4/b;->g(Lw4/a;)V

    .line 61
    invoke-virtual {p1, p2}, LC4/b;->g(Lw4/a;)V

    .line 64
    invoke-virtual {v0, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 67
    invoke-virtual {v1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 70
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv4/t;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw4/a$a;

    .line 16
    invoke-interface {v1}, Lw4/a$a;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lw4/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/t;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
