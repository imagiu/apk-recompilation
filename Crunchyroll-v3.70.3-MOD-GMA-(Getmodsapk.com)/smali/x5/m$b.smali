.class public final Lx5/m$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LA5/a;

.field public final b:LA5/a;

.field public final c:LA5/a;

.field public final d:LA5/a;

.field public final e:Lx5/o;

.field public final f:Lx5/q$a;

.field public final g:LR5/a$c;


# direct methods
.method public constructor <init>(LA5/a;LA5/a;LA5/a;LA5/a;Lx5/o;Lx5/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx5/m$b$a;

    .line 6
    invoke-direct {v0, p0}, Lx5/m$b$a;-><init>(Lx5/m$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, LR5/a;->a(ILR5/a$b;)LR5/a$c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx5/m$b;->g:LR5/a$c;

    .line 17
    iput-object p1, p0, Lx5/m$b;->a:LA5/a;

    .line 19
    iput-object p2, p0, Lx5/m$b;->b:LA5/a;

    .line 21
    iput-object p3, p0, Lx5/m$b;->c:LA5/a;

    .line 23
    iput-object p4, p0, Lx5/m$b;->d:LA5/a;

    .line 25
    iput-object p5, p0, Lx5/m$b;->e:Lx5/o;

    .line 27
    iput-object p6, p0, Lx5/m$b;->f:Lx5/q$a;

    .line 29
    return-void
.end method
