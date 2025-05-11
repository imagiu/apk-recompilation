.class public abstract Landroidx/datastore/preferences/protobuf/w$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Landroidx/datastore/preferences/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/w$f;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Z

    .line 19
    return-void
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LT3/c;

    .line 14
    invoke-direct {v0}, LT3/c;-><init>()V

    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 21
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 23
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/w$a;->f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 26
    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Z

    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 34
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/w$f;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Z

    .line 25
    :cond_0
    return-void
.end method
