.class public final Lv4/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lv4/l;
.implements Lw4/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lt4/D;

.field public final d:Lw4/l;

.field public e:Z

.field public final f:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/q;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 17
    iput-object v0, p0, Lv4/q;->f:Lkotlin/jvm/internal/H;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v0, p3, LB4/q;->d:Z

    .line 24
    iput-boolean v0, p0, Lv4/q;->b:Z

    .line 26
    iput-object p1, p0, Lv4/q;->c:Lt4/D;

    .line 28
    new-instance p1, Lw4/l;

    .line 30
    iget-object p3, p3, LB4/q;->c:LA4/h;

    .line 32
    iget-object p3, p3, LA4/n;->c:Ljava/lang/Object;

    .line 34
    check-cast p3, Ljava/util/List;

    .line 36
    invoke-direct {p1, p3}, Lw4/l;-><init>(Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Lv4/q;->d:Lw4/l;

    .line 41
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 44
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4/q;->e:Z

    .line 4
    iget-object v0, p0, Lv4/q;->c:Lt4/D;

    .line 6
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv4/b;

    .line 18
    instance-of v2, v1, Lv4/t;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lv4/t;

    .line 25
    iget-object v3, v2, Lv4/t;->c:LB4/s$a;

    .line 27
    sget-object v4, LB4/s$a;->SIMULTANEOUSLY:LB4/s$a;

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    iget-object v1, p0, Lv4/q;->f:Lkotlin/jvm/internal/H;

    .line 33
    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, p0}, Lv4/t;->b(Lw4/a$a;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lv4/r;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    if-nez p2, :cond_1

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    check-cast v1, Lv4/r;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lv4/q;->d:Lw4/l;

    .line 63
    iput-object p2, p1, Lw4/l;->k:Ljava/util/List;

    .line 65
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv4/q;->e:Z

    .line 3
    iget-object v1, p0, Lv4/q;->a:Landroid/graphics/Path;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-boolean v0, p0, Lv4/q;->b:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iput-boolean v2, p0, Lv4/q;->e:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lv4/q;->d:Lw4/l;

    .line 21
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 27
    if-nez v0, :cond_2

    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 38
    iget-object v0, p0, Lv4/q;->f:Lkotlin/jvm/internal/H;

    .line 40
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->c(Landroid/graphics/Path;)V

    .line 43
    iput-boolean v2, p0, Lv4/q;->e:Z

    .line 45
    return-object v1
.end method
