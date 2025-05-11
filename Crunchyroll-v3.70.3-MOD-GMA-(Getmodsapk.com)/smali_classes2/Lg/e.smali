.class public final LLg/e;
.super Ljava/lang/Object;
.source "Device.kt"

# interfaces
.implements LLg/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LLg/b;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLg/e;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    const-string v1, "Amazon"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LLg/e;->b:Z

    .line 21
    new-instance v0, LLg/b;

    .line 23
    new-instance v1, LLg/d;

    .line 25
    invoke-direct {v1, p1}, LLg/d;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {v0, p1, v1}, LLg/b;-><init>(Landroid/content/Context;LLg/d;)V

    .line 31
    iput-object v0, p0, LLg/e;->c:LLg/b;

    .line 33
    new-instance p1, LAj/c;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-direct {p1, p0, v0}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LLg/e;->d:LZn/q;

    .line 46
    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLg/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLg/e;->b:Z

    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLg/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLg/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f05000a

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
