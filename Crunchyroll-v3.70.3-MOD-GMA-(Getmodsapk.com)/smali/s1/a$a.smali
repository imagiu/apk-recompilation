.class public final Ls1/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls1/a;


# direct methods
.method public constructor <init>(Ls1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a$a;->a:Ls1/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/a$a;->a:Ls1/a;

    .line 3
    iget-boolean v0, p1, Ls1/a;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Ls1/a;->d:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p1, Ls1/a;->d:Landroid/database/Cursor;

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p1, Ls1/a;->b:Z

    .line 25
    :cond_0
    return-void
.end method
