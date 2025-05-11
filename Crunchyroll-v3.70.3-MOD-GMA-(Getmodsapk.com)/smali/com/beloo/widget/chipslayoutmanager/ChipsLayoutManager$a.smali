.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
.super Ljava/lang/Object;
.source "ChipsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, LR4/d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, v2, LR4/d;->b:I

    .line 22
    iput-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LB0/C;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 32
    :cond_1
    :goto_0
    iget v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    new-instance v1, LS4/C;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, v1, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, LS4/e;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, v1, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 52
    new-instance v2, LJ/p0;

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v3}, LJ/p0;-><init>(I)V

    .line 58
    iput-object v2, v1, LS4/e;->b:LJ/p0;

    .line 60
    :goto_1
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 62
    invoke-interface {v1}, LS4/l;->i()LS4/g;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 68
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 70
    invoke-interface {v1}, LS4/l;->a()LP4/d;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 76
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 78
    invoke-interface {v1}, LS4/l;->f()LO4/f;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 84
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 86
    check-cast v1, LP4/a;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v1, LP4/b;

    .line 93
    invoke-direct {v1}, LP4/b;-><init>()V

    .line 96
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 98
    new-instance v1, LO4/b;

    .line 100
    iget-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 102
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:LO4/a;

    .line 104
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v2, v1, LO4/b;->a:LS4/g;

    .line 111
    iput-object v3, v1, LO4/b;->b:LO4/a;

    .line 113
    iput-object v4, v1, LO4/b;->c:LS4/l;

    .line 115
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:LO4/e;

    .line 117
    return-object v0
.end method
