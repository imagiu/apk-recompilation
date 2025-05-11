.class public Lh2/Q$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh2/N;",
            "Lh2/O;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh2/Q$a;

.field public t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh2/Q$b;->a:I

    .line 3
    iput v0, p0, Lh2/Q$b;->b:I

    .line 4
    iput v0, p0, Lh2/Q$b;->c:I

    .line 5
    iput v0, p0, Lh2/Q$b;->d:I

    .line 6
    iput v0, p0, Lh2/Q$b;->i:I

    .line 7
    iput v0, p0, Lh2/Q$b;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh2/Q$b;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lh2/Q$b;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh2/Q$b;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh2/Q$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lh2/Q$b;->o:I

    .line 13
    iput v0, p0, Lh2/Q$b;->p:I

    .line 14
    iput v0, p0, Lh2/Q$b;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh2/Q$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    sget-object v0, Lh2/Q$a;->d:Lh2/Q$a;

    iput-object v0, p0, Lh2/Q$b;->s:Lh2/Q$a;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput v1, p0, Lh2/Q$b;->u:I

    .line 19
    iput v1, p0, Lh2/Q$b;->v:I

    .line 20
    iput-boolean v1, p0, Lh2/Q$b;->w:Z

    .line 21
    iput-boolean v1, p0, Lh2/Q$b;->x:Z

    .line 22
    iput-boolean v1, p0, Lh2/Q$b;->y:Z

    .line 23
    iput-boolean v1, p0, Lh2/Q$b;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh2/Q$b;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lh2/Q$b;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lh2/Q$b;->m(Landroid/content/Context;)Lh2/Q$b;

    .line 28
    invoke-virtual {p0, p1}, Lh2/Q$b;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Lk2/J;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Lh2/O;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lh2/O;->a:Lh2/N;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public b()Lh2/Q;
    .locals 1

    .line 1
    new-instance v0, Lh2/Q;

    .line 3
    invoke-direct {v0, p0}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 6
    return-object v0
.end method

.method public c()Lh2/Q$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-object p0
.end method

.method public d(I)Lh2/Q$b;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh2/O;

    .line 23
    iget-object v1, v1, Lh2/O;->a:Lh2/N;

    .line 25
    iget v1, v1, Lh2/N;->c:I

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final e(Lh2/Q;)V
    .locals 2

    .line 1
    iget v0, p1, Lh2/Q;->a:I

    .line 3
    iput v0, p0, Lh2/Q$b;->a:I

    .line 5
    iget v0, p1, Lh2/Q;->b:I

    .line 7
    iput v0, p0, Lh2/Q$b;->b:I

    .line 9
    iget v0, p1, Lh2/Q;->c:I

    .line 11
    iput v0, p0, Lh2/Q$b;->c:I

    .line 13
    iget v0, p1, Lh2/Q;->d:I

    .line 15
    iput v0, p0, Lh2/Q$b;->d:I

    .line 17
    iget v0, p1, Lh2/Q;->e:I

    .line 19
    iput v0, p0, Lh2/Q$b;->e:I

    .line 21
    iget v0, p1, Lh2/Q;->f:I

    .line 23
    iput v0, p0, Lh2/Q$b;->f:I

    .line 25
    iget v0, p1, Lh2/Q;->g:I

    .line 27
    iput v0, p0, Lh2/Q$b;->g:I

    .line 29
    iget v0, p1, Lh2/Q;->h:I

    .line 31
    iput v0, p0, Lh2/Q$b;->h:I

    .line 33
    iget v0, p1, Lh2/Q;->i:I

    .line 35
    iput v0, p0, Lh2/Q$b;->i:I

    .line 37
    iget v0, p1, Lh2/Q;->j:I

    .line 39
    iput v0, p0, Lh2/Q$b;->j:I

    .line 41
    iget-boolean v0, p1, Lh2/Q;->k:Z

    .line 43
    iput-boolean v0, p0, Lh2/Q$b;->k:Z

    .line 45
    iget-object v0, p1, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 47
    iput-object v0, p0, Lh2/Q$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    iget v0, p1, Lh2/Q;->m:I

    .line 51
    iput v0, p0, Lh2/Q$b;->m:I

    .line 53
    iget-object v0, p1, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 55
    iput-object v0, p0, Lh2/Q$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    iget v0, p1, Lh2/Q;->o:I

    .line 59
    iput v0, p0, Lh2/Q$b;->o:I

    .line 61
    iget v0, p1, Lh2/Q;->p:I

    .line 63
    iput v0, p0, Lh2/Q$b;->p:I

    .line 65
    iget v0, p1, Lh2/Q;->q:I

    .line 67
    iput v0, p0, Lh2/Q$b;->q:I

    .line 69
    iget-object v0, p1, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 71
    iput-object v0, p0, Lh2/Q$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object v0, p1, Lh2/Q;->s:Lh2/Q$a;

    .line 75
    iput-object v0, p0, Lh2/Q$b;->s:Lh2/Q$a;

    .line 77
    iget-object v0, p1, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 79
    iput-object v0, p0, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    iget v0, p1, Lh2/Q;->u:I

    .line 83
    iput v0, p0, Lh2/Q$b;->u:I

    .line 85
    iget v0, p1, Lh2/Q;->v:I

    .line 87
    iput v0, p0, Lh2/Q$b;->v:I

    .line 89
    iget-boolean v0, p1, Lh2/Q;->w:Z

    .line 91
    iput-boolean v0, p0, Lh2/Q$b;->w:Z

    .line 93
    iget-boolean v0, p1, Lh2/Q;->x:Z

    .line 95
    iput-boolean v0, p0, Lh2/Q$b;->x:Z

    .line 97
    iget-boolean v0, p1, Lh2/Q;->y:Z

    .line 99
    iput-boolean v0, p0, Lh2/Q$b;->y:Z

    .line 101
    iget-boolean v0, p1, Lh2/Q;->z:Z

    .line 103
    iput-boolean v0, p0, Lh2/Q$b;->z:Z

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    iget-object v1, p1, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    iput-object v0, p0, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 116
    iget-object p1, p1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    iput-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method public g()Lh2/Q$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lh2/Q$b;->v:I

    .line 4
    return-object p0
.end method

.method public h(I)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->d:I

    .line 3
    return-object p0
.end method

.method public i(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->a:I

    .line 3
    iput p2, p0, Lh2/Q$b;->b:I

    .line 5
    return-object p0
.end method

.method public j(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->e:I

    .line 3
    iput p2, p0, Lh2/Q$b;->f:I

    .line 5
    return-object p0
.end method

.method public k(Lh2/O;)Lh2/Q$b;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p1, Lh2/O;->a:Lh2/N;

    .line 3
    iget v0, v0, Lh2/N;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lh2/Q$b;->d(I)Lh2/Q$b;

    .line 8
    iget-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lh2/O;->a:Lh2/N;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lh2/Q$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lh2/Q$b;->n([Ljava/lang/String;)Lh2/Q$b;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lh2/Q$b;->n([Ljava/lang/String;)Lh2/Q$b;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public m(Landroid/content/Context;)Lh2/Q$b;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x440

    .line 33
    iput v1, p0, Lh2/Q$b;->u:I

    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/16 v1, 0x15

    .line 43
    if-lt v0, v1, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 60
    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lh2/Q$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public o(IZ)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public p(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->i:I

    .line 3
    iput p2, p0, Lh2/Q$b;->j:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh2/Q$b;->k:Z

    .line 8
    return-object p0
.end method

.method public q(Landroid/content/Context;)V
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const-string v0, "display"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    const-string v0, "window"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 40
    move-result v2

    .line 41
    sget v3, Lk2/J;->a:I

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-static {p1}, Lk2/J;->O(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    const/16 v2, 0x1c

    .line 53
    if-ge v3, v2, :cond_2

    .line 55
    const-string v2, "sys.display-size"

    .line 57
    invoke-static {v2}, Lk2/J;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "vendor.display-size"

    .line 64
    invoke-static {v2}, Lk2/J;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "x"

    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    array-length v5, v4

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v5, v6, :cond_3

    .line 89
    aget-object v1, v4, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v4, v4, v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    if-lez v1, :cond_3

    .line 104
    if-lez v4, :cond_3

    .line 106
    new-instance v5, Landroid/graphics/Point;

    .line 108
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "Invalid display size: "

    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 129
    :cond_4
    const-string v1, "Sony"

    .line 131
    sget-object v2, Lk2/J;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    sget-object v1, Lk2/J;->d:Ljava/lang/String;

    .line 141
    const-string v2, "BRAVIA"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    move-result-object p1

    .line 153
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 161
    new-instance v5, Landroid/graphics/Point;

    .line 163
    const/16 p1, 0xf00

    .line 165
    const/16 v0, 0x870

    .line 167
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 173
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 176
    const/16 p1, 0x17

    .line 178
    if-lt v3, p1, :cond_6

    .line 180
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 187
    move-result v0

    .line 188
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 190
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 193
    move-result p1

    .line 194
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 200
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 202
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 204
    invoke-virtual {p0, p1, v0}, Lh2/Q$b;->p(II)Lh2/Q$b;

    .line 207
    return-void
.end method
