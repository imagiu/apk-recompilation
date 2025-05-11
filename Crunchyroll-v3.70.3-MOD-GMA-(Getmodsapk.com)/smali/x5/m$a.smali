.class public final Lx5/m$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx5/j$e;

.field public final b:LR5/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lx5/m$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx5/m$a$a;

    .line 6
    invoke-direct {v0, p0}, Lx5/m$a$a;-><init>(Lx5/m$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, LR5/a;->a(ILR5/a$b;)LR5/a$c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx5/m$a;->b:LR5/a$c;

    .line 17
    iput-object p1, p0, Lx5/m$a;->a:Lx5/j$e;

    .line 19
    return-void
.end method
