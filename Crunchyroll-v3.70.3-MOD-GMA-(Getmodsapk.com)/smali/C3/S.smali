.class public final LC3/S;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/S$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LC3/S$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, LC3/S$a;->a:I

    .line 6
    iput v0, p0, LC3/S;->a:I

    .line 8
    iget-boolean v0, p1, LC3/S$a;->b:Z

    .line 10
    iput-boolean v0, p0, LC3/S;->b:Z

    .line 12
    iget-boolean v0, p1, LC3/S$a;->c:Z

    .line 14
    iput-boolean v0, p0, LC3/S;->c:Z

    .line 16
    iget-boolean v0, p1, LC3/S$a;->d:Z

    .line 18
    iput-boolean v0, p0, LC3/S;->d:Z

    .line 20
    iget-object p1, p1, LC3/S$a;->e:Landroid/os/Bundle;

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, LC3/S;->e:Landroid/os/Bundle;

    .line 35
    return-void
.end method
