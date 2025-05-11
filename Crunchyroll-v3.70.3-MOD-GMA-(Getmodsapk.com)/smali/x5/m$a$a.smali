.class public final Lx5/m$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements LR5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/a$b<",
        "Lx5/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/m$a;


# direct methods
.method public constructor <init>(Lx5/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/m$a$a;->a:Lx5/m$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx5/j;

    .line 3
    iget-object v1, p0, Lx5/m$a$a;->a:Lx5/m$a;

    .line 5
    iget-object v2, v1, Lx5/m$a;->a:Lx5/j$e;

    .line 7
    iget-object v1, v1, Lx5/m$a;->b:LR5/a$c;

    .line 9
    check-cast v2, Lx5/m$c;

    .line 11
    invoke-direct {v0, v2, v1}, Lx5/j;-><init>(Lx5/m$c;LR5/a$c;)V

    .line 14
    return-object v0
.end method
