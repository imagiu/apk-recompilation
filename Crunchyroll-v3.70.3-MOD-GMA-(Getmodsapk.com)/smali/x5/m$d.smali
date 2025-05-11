.class public final Lx5/m$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lx5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LN5/i;

.field public final synthetic c:Lx5/m;


# direct methods
.method public constructor <init>(Lx5/m;LN5/i;Lx5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/i;",
            "Lx5/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/m$d;->c:Lx5/m;

    .line 6
    iput-object p2, p0, Lx5/m$d;->b:LN5/i;

    .line 8
    iput-object p3, p0, Lx5/m$d;->a:Lx5/n;

    .line 10
    return-void
.end method
