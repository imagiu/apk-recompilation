.class public final Lx2/b$d;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lx2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Lx2/f$a;

.field public c:Lx2/d;

.field public d:Z

.field public final synthetic e:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;Lx2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/b$d;->e:Lx2/b;

    .line 6
    iput-object p2, p0, Lx2/b$d;->b:Lx2/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b$d;->e:Lx2/b;

    .line 3
    iget-object v0, v0, Lx2/b;->u:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lu0/r;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lu0/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
