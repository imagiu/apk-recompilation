.class public final Lq0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lr0/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp0/e;

.field public final d:Ls0/c;

.field public final e:Lt0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lq0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lp0/e;Lr0/o;Ls0/c;Lt0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq0/c;->c:Lp0/e;

    iput-object p3, p0, Lq0/c;->a:Lr0/o;

    iput-object p4, p0, Lq0/c;->d:Ls0/c;

    iput-object p5, p0, Lq0/c;->e:Lt0/b;

    return-void
.end method


# virtual methods
.method public final a(Lo0/c;Lo0/a;Ll0/h;)V
    .locals 2

    iget-object v0, p0, Lq0/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lq0/a;-><init>(Lq0/c;Lo0/c;Ll0/h;Lo0/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
