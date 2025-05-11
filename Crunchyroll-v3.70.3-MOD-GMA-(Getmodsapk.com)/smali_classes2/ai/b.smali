.class public final Lai/b;
.super Ljava/lang/Object;
.source "ArtistClickHandler.kt"


# instance fields
.field public final a:Lag/d;

.field public final b:LDl/e;


# direct methods
.method public synthetic constructor <init>(Lag/d;LDl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/b;->a:Lag/d;

    .line 3
    iput-object p2, p0, Lai/b;->b:LDl/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LWh/b;Lkg/a;)V
    .locals 6

    .line 1
    iget-object v4, p1, LWh/b;->a:Ljava/lang/String;

    .line 3
    iget-object v5, p1, LWh/b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lai/b;->a:Lag/d;

    .line 7
    iget-object v2, p1, LWh/b;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p1, LWh/b;->g:Ljava/lang/String;

    .line 11
    move-object v1, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lag/d;->f(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, LEl/a;

    .line 17
    iget-object p1, p1, LWh/b;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p2, p1}, LEl/a;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lai/b;->b:LDl/e;

    .line 24
    invoke-interface {p1, p2}, LDl/e;->w0(LEl/a;)V

    .line 27
    return-void
.end method

.method public b(Lkg/a;LWh/h;)V
    .locals 8

    .line 1
    iget-object v6, p2, LWh/h;->j:LRl/m;

    .line 3
    iget-object v7, p2, LWh/h;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lai/b;->a:Lag/d;

    .line 7
    iget-object v2, p2, LWh/h;->k:Ljava/lang/String;

    .line 9
    iget-object v3, p2, LWh/h;->l:Ljava/lang/String;

    .line 11
    iget-object v4, p2, LWh/h;->a:Ljava/lang/String;

    .line 13
    iget-object v5, p2, LWh/h;->c:Ljava/lang/String;

    .line 15
    move-object v1, p1

    .line 16
    invoke-interface/range {v0 .. v7}, Lag/d;->c(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;)V

    .line 19
    new-instance p1, LEl/c;

    .line 21
    iget-object v0, p2, LWh/h;->a:Ljava/lang/String;

    .line 23
    iget-object p2, p2, LWh/h;->j:LRl/m;

    .line 25
    invoke-direct {p1, v0, p2}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 28
    iget-object p2, p0, Lai/b;->b:LDl/e;

    .line 30
    invoke-interface {p2, p1}, LDl/e;->v0(LEl/c;)V

    .line 33
    return-void
.end method
