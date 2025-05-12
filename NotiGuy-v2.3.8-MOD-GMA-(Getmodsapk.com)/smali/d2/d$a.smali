.class public Ld2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ld2/a;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/d$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lx1/b;)Ld2/d$a;
    .locals 1

    iget-object v0, p0, Ld2/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ld2/d;
    .locals 7

    new-instance v6, Ld2/d;

    iget-object v1, p0, Ld2/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Ld2/d$a;->b:Ld2/a;

    iget-object v3, p0, Ld2/d$a;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld2/d;-><init>(Ljava/util/List;Ld2/a;Ljava/util/concurrent/Executor;ZLd2/g;)V

    return-object v6
.end method
