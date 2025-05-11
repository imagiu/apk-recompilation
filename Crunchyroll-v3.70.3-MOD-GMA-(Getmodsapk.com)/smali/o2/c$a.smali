.class public final Lo2/c$a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Ln2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo2/a;

.field public final b:Ln2/t$b;

.field public final c:LG0/E;

.field public d:Z

.field public e:Ln2/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln2/t$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo2/c$a;->b:Ln2/t$b;

    .line 11
    sget-object v0, Lo2/g;->I0:LG0/E;

    .line 13
    iput-object v0, p0, Lo2/c$a;->c:LG0/E;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c$a;->e:Ln2/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln2/g$a;->a()Ln2/g;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lo2/c$a;->b(Ln2/g;II)Lo2/c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Ln2/g;II)Lo2/c;
    .locals 9

    .line 1
    iget-object v1, p0, Lo2/c$a;->a:Lo2/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lo2/c$a;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lo2/b;

    .line 15
    invoke-direct {v0, v1}, Lo2/b;-><init>(Lo2/a;)V

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v8, Lo2/c;

    .line 24
    iget-object v0, p0, Lo2/c$a;->b:Ln2/t$b;

    .line 26
    invoke-virtual {v0}, Ln2/t$b;->a()Ln2/g;

    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lo2/c$a;->c:LG0/E;

    .line 32
    move-object v0, v8

    .line 33
    move-object v2, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lo2/c;-><init>(Lo2/a;Ln2/g;Ln2/g;Lo2/b;Lo2/g;II)V

    .line 39
    return-object v8
.end method
