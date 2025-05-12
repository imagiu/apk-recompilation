.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$q;,
        Ll0/b$p;,
        Ll0/b$o;,
        Ll0/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ll0/a$b;"
    }
.end annotation


# static fields
.field public static final m:Ll0/b$r;

.field public static final n:Ll0/b$r;

.field public static final o:Ll0/b$r;

.field public static final p:Ll0/b$r;

.field public static final q:Ll0/b$r;

.field public static final r:Ll0/b$r;

.field public static final s:Ll0/b$r;

.field public static final t:Ll0/b$r;

.field public static final u:Ll0/b$r;

.field public static final v:Ll0/b$r;

.field public static final w:Ll0/b$r;

.field public static final x:Ll0/b$r;

.field public static final y:Ll0/b$r;

.field public static final z:Ll0/b$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ll0/c;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/b$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ll0/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->m:Ll0/b$r;

    .line 2
    new-instance v0, Ll0/b$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ll0/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->n:Ll0/b$r;

    .line 3
    new-instance v0, Ll0/b$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ll0/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->o:Ll0/b$r;

    .line 4
    new-instance v0, Ll0/b$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ll0/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->p:Ll0/b$r;

    .line 5
    new-instance v0, Ll0/b$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ll0/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->q:Ll0/b$r;

    .line 6
    new-instance v0, Ll0/b$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ll0/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->r:Ll0/b$r;

    .line 7
    new-instance v0, Ll0/b$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ll0/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->s:Ll0/b$r;

    .line 8
    new-instance v0, Ll0/b$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ll0/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->t:Ll0/b$r;

    .line 9
    new-instance v0, Ll0/b$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ll0/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->u:Ll0/b$r;

    .line 10
    new-instance v0, Ll0/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ll0/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->v:Ll0/b$r;

    .line 11
    new-instance v0, Ll0/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ll0/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->w:Ll0/b$r;

    .line 12
    new-instance v0, Ll0/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ll0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->x:Ll0/b$r;

    .line 13
    new-instance v0, Ll0/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ll0/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->y:Ll0/b$r;

    .line 14
    new-instance v0, Ll0/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ll0/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/b;->z:Ll0/b$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll0/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Ll0/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll0/b;->c:Z

    .line 5
    iput-boolean v1, p0, Ll0/b;->f:Z

    .line 6
    iput v0, p0, Ll0/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Ll0/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ll0/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ll0/b;->e:Ll0/c;

    .line 13
    sget-object p1, Ll0/b;->r:Ll0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll0/b;->s:Ll0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll0/b;->t:Ll0/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Ll0/b;->x:Ll0/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 15
    iput v0, p0, Ll0/b;->j:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Ll0/b;->p:Ll0/b$r;

    if-eq p2, p1, :cond_3

    sget-object p1, Ll0/b;->q:Ll0/b$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Ll0/b;->j:F

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, Ll0/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, Ll0/b;->j:F

    :goto_2
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Ll0/b;->i:J

    .line 3
    iget p1, p0, Ll0/b;->b:F

    invoke-virtual {p0, p1}, Ll0/b;->g(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Ll0/b;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Ll0/b;->k(J)Z

    move-result p1

    .line 6
    iget p2, p0, Ll0/b;->b:F

    iget v0, p0, Ll0/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ll0/b;->b:F

    .line 7
    iget v0, p0, Ll0/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ll0/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Ll0/b;->g(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ll0/b;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll0/b;->f:Z

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll0/a;->g(Ll0/a$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ll0/b;->i:J

    .line 4
    iput-boolean v0, p0, Ll0/b;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Ll0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ll0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ll0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/b$p;

    iget v2, p0, Ll0/b;->b:F

    iget v3, p0, Ll0/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Ll0/b$p;->a(Ll0/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Ll0/b;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Ll0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ll0/b;->e:Ll0/c;

    iget-object p0, p0, Ll0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ll0/c;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    iget p0, p0, Ll0/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ll0/b;->f:Z

    return p0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b;->e:Ll0/c;

    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ll0/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/b$q;

    iget v1, p0, Ll0/b;->b:F

    iget v2, p0, Ll0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ll0/b$q;->a(Ll0/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ll0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(F)Ll0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ll0/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll0/b;->c:Z

    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ll0/b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll0/b;->j()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/b;->f:Z

    .line 3
    iget-boolean v0, p0, Ll0/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll0/b;->c()F

    move-result v0

    iput v0, p0, Ll0/b;->b:F

    .line 5
    :cond_0
    iget v0, p0, Ll0/b;->b:F

    iget v1, p0, Ll0/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ll0/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ll0/a;->a(Ll0/a$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k(J)Z
.end method
