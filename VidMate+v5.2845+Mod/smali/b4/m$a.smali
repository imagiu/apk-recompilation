.class public final Lb4/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/h;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/h<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-",
            "Lr3/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lt3/b;


# direct methods
.method public constructor <init>(Lr3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-",
            "Lr3/c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/m$a;->a:Lr3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr3/c;

    new-instance v1, Lg4/d$a;

    invoke-direct {v1, p1}, Lg4/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/m$a;->a:Lr3/h;

    invoke-interface {p1, v0}, Lr3/h;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/m$a;->a:Lr3/h;

    invoke-interface {p1}, Lr3/h;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lr3/c;->b:Lr3/c;

    iget-object v1, p0, Lb4/m$a;->a:Lr3/h;

    invoke-interface {v1, v0}, Lr3/h;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/m$a;->a:Lr3/h;

    invoke-interface {v0}, Lr3/h;->b()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/m$a;->b:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb4/m$a;->b:Lt3/b;

    iget-object p1, p0, Lb4/m$a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/m$a;->a:Lr3/h;

    if-eqz p1, :cond_0

    new-instance v1, Lr3/c;

    invoke-direct {v1, p1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr3/h;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb4/m$a;->b:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    return-void
.end method
