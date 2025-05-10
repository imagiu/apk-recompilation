.class public final Lc4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/j;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TR;>;",
            "Lv3/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b$a;->a:Lr3/j;

    iput-object p2, p0, Lc4/b$a;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc4/b$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc4/b$a;->b:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc4/b$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc4/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lc4/b$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->d(Lt3/b;)V

    return-void
.end method
