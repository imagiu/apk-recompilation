.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ld2/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld2/a;Ljava/util/concurrent/Executor;ZLd2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, La2/m;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    .line 3
    invoke-static {p2, p4}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Ld2/d;->a:Ljava/util/List;

    iput-object p2, p0, Ld2/d;->b:Ld2/a;

    iput-object p3, p0, Ld2/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Ld2/d$a;
    .locals 1

    new-instance v0, Ld2/d$a;

    invoke-direct {v0}, Ld2/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld2/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld2/a;
    .locals 0

    iget-object p0, p0, Ld2/d;->b:Ld2/a;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld2/d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
