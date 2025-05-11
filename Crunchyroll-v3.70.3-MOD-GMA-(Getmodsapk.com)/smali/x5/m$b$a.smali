.class public final Lx5/m$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements LR5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/a$b<",
        "Lx5/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/m$b;


# direct methods
.method public constructor <init>(Lx5/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/m$b$a;->a:Lx5/m$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lx5/n;

    .line 3
    iget-object v0, p0, Lx5/m$b$a;->a:Lx5/m$b;

    .line 5
    iget-object v1, v0, Lx5/m$b;->a:LA5/a;

    .line 7
    iget-object v5, v0, Lx5/m$b;->e:Lx5/o;

    .line 9
    iget-object v6, v0, Lx5/m$b;->f:Lx5/q$a;

    .line 11
    iget-object v2, v0, Lx5/m$b;->b:LA5/a;

    .line 13
    iget-object v3, v0, Lx5/m$b;->c:LA5/a;

    .line 15
    iget-object v4, v0, Lx5/m$b;->d:LA5/a;

    .line 17
    iget-object v7, v0, Lx5/m$b;->g:LR5/a$c;

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lx5/n;-><init>(LA5/a;LA5/a;LA5/a;LA5/a;Lx5/o;Lx5/q$a;LR5/a$c;)V

    .line 23
    return-object v8
.end method
