.class public abstract Lcg/s;
.super Landroid/app/Application;
.source "Hilt_CrunchyrollApplication.java"

# interfaces
.implements LKn/b;


# instance fields
.field public b:Z

.field public final c:LHn/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcg/s;->b:Z

    .line 7
    new-instance v0, LHn/d;

    .line 9
    new-instance v1, Lcg/s$a;

    .line 11
    invoke-direct {v1, p0}, Lcg/s$a;-><init>(Lcg/s;)V

    .line 14
    invoke-direct {v0, v1}, LHn/d;-><init>(Lcg/s$a;)V

    .line 17
    iput-object v0, p0, Lcg/s;->c:LHn/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final U9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/s;->c:LHn/d;

    .line 3
    invoke-virtual {v0}, LHn/d;->U9()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg/s;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcg/s;->b:Z

    .line 8
    iget-object v0, p0, Lcg/s;->c:LHn/d;

    .line 10
    invoke-virtual {v0}, LHn/d;->U9()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcg/h;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 19
    invoke-interface {v0, v1}, Lcg/h;->g(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    return-void
.end method
