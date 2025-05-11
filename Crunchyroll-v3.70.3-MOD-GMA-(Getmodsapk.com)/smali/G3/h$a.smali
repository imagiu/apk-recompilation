.class public final LG3/h$a;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/h;->d(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LG3/h;


# direct methods
.method public constructor <init>(LG3/h;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/h$a;->e:LG3/h;

    .line 6
    iput-boolean p2, p0, LG3/h$a;->b:Z

    .line 8
    iput-boolean p3, p0, LG3/h$a;->c:Z

    .line 10
    iput-boolean p4, p0, LG3/h$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG3/h$a;->b:Z

    .line 3
    iget-object v1, p0, LG3/h$a;->e:LG3/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, LG3/h;->d:LG3/h$c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    iget-boolean v0, p0, LG3/h$a;->c:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-boolean v2, v1, LG3/h;->i:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, LG3/h$a;->d:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput-boolean v2, v1, LG3/h;->j:Z

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LG3/h;->s(Z)V

    .line 29
    return-void
.end method
