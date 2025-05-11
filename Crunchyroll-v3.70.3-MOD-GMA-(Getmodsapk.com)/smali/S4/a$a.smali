.class public abstract LS4/a$a;
.super Ljava/lang/Object;
.source "AbstractLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public b:LQ4/b;

.field public c:LO4/d;

.field public d:LR4/e;

.field public e:LU4/i;

.field public f:LV4/e;

.field public g:LT4/f;

.field public h:Landroid/graphics/Rect;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LS4/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:LR4/g;

.field public k:LR4/h;

.field public l:LS4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LS4/a$a;->i:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LS4/a;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, LS4/a$a;->g:LT4/f;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, LS4/a$a;->c:LO4/d;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, LS4/a$a;->b:LQ4/b;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, LS4/a$a;->k:LR4/h;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, LS4/a$a;->h:Landroid/graphics/Rect;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, LS4/a$a;->e:LU4/i;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, LS4/a$a;->f:LV4/e;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, LS4/a$a;->j:LR4/g;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LS4/a$a;->d:LR4/e;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LS4/a$a;->l:LS4/b;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, LS4/a$a;->b()LS4/a;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "positionIterator can\'t be null, call #positionIterator()"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "childGravityResolver can\'t be null, call #childGravityResolver()"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "gravityModifiersFactory can\'t be null, call #gravityModifiersFactory()"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "placer can\'t be null, call #placer()"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "finishingCriteria can\'t be null, call #finishingCriteria()"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "offsetRect can\'t be null, call #offsetRect()"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "rowStrategy can\'t be null, call #rowStrategy()"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "cacheStorage can\'t be null, call #cacheStorage()"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    const-string v1, "border can\'t be null, call #border()"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    const-string v1, "breaker can\'t be null, call #breaker()"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    const-string v1, "layoutManager can\'t be null, call #layoutManager()"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public abstract b()LS4/a;
.end method
