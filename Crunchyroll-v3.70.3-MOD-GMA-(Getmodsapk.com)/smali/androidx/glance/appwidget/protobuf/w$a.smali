.class public abstract Landroidx/glance/appwidget/protobuf/w$a;
.super Landroidx/glance/appwidget/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/glance/appwidget/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Landroidx/glance/appwidget/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$a;->b:Landroidx/glance/appwidget/protobuf/w;

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/w$f;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->b:Landroidx/glance/appwidget/protobuf/w;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/glance/appwidget/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/k0;

    .line 14
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/k0;-><init>()V

    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->b:Landroidx/glance/appwidget/protobuf/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 14
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w$a;->f(Landroidx/glance/appwidget/protobuf/w;)Landroidx/glance/appwidget/protobuf/w$a;

    .line 21
    return-object v0
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Z

    .line 32
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 34
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 7
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/w$f;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 17
    sget-object v2, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/w;)Landroidx/glance/appwidget/protobuf/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 6
    sget-object v1, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method
