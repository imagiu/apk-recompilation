.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Ly5/b;

.field public final b:LQ5/f;

.field public final c:LDo/V;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN5/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lx5/m;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:I

.field public j:LN5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/n;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly5/h;Lcom/bumptech/glide/j;LDo/V;Lcom/bumptech/glide/c$a;Lr/a;Ljava/util/List;Lx5/m;Lcom/bumptech/glide/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Ly5/b;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:LDo/V;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lx5/m;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 22
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 24
    new-instance p1, LQ5/f;

    .line 26
    invoke-direct {p1, p3}, LQ5/f;-><init>(LQ5/g;)V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/d;->b:LQ5/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:LQ5/f;

    .line 3
    invoke-virtual {v0}, LQ5/f;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/i;

    .line 9
    return-object v0
.end method
