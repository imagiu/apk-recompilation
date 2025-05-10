.class public final Lr0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/b<",
        "Lr0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lp0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ls0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lr0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lt0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/a;Ll4/a;Ll4/a;Lq0/e;Ll4/a;Ll4/a;)V
    .locals 1

    sget-object v0, Lc1/a;->n:Lc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l;->a:Ll4/a;

    iput-object p2, p0, Lr0/l;->b:Ll4/a;

    iput-object p3, p0, Lr0/l;->c:Ll4/a;

    iput-object p4, p0, Lr0/l;->d:Ll4/a;

    iput-object p5, p0, Lr0/l;->e:Ll4/a;

    iput-object p6, p0, Lr0/l;->f:Ll4/a;

    iput-object v0, p0, Lr0/l;->g:Ll4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lr0/k;

    iget-object v0, p0, Lr0/l;->a:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lr0/l;->b:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp0/e;

    iget-object v0, p0, Lr0/l;->c:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls0/c;

    iget-object v0, p0, Lr0/l;->d:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr0/o;

    iget-object v0, p0, Lr0/l;->e:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr0/l;->f:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt0/b;

    iget-object v0, p0, Lr0/l;->g:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu0/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr0/k;-><init>(Landroid/content/Context;Lp0/e;Ls0/c;Lr0/o;Ljava/util/concurrent/Executor;Lt0/b;Lu0/a;)V

    return-object v8
.end method
