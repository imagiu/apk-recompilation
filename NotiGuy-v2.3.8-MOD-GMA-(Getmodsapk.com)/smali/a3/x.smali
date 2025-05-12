.class public final La3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;
.implements La3/e;
.implements La3/c;
.implements La3/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/f<",
        "TTContinuationResult;>;",
        "La3/e;",
        "La3/c;",
        "La3/y;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La3/h;

.field public final c:La3/d0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La3/h;La3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La3/x;->b:La3/h;

    iput-object p3, p0, La3/x;->c:La3/d0;

    return-void
.end method

.method public static bridge synthetic e(La3/x;)La3/h;
    .locals 0

    iget-object p0, p0, La3/x;->b:La3/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, La3/x;->c:La3/d0;

    invoke-virtual {p0}, La3/d0;->q()Z

    return-void
.end method

.method public final b(La3/i;)V
    .locals 1

    new-instance v0, La3/w;

    invoke-direct {v0, p0, p1}, La3/w;-><init>(La3/x;La3/i;)V

    iget-object p0, p0, La3/x;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, La3/x;->c:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object p0, p0, La3/x;->c:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->p(Ljava/lang/Object;)V

    return-void
.end method
