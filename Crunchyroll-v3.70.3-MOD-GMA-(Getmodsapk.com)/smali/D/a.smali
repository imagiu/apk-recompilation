.class public abstract LD/a;
.super Landroidx/compose/ui/d$c;
.source "BringIntoView.kt"

# interfaces
.implements Ls0/f;
.implements Lt0/t;
.implements Lt0/f;


# instance fields
.field public final o:LD/j;

.field public p:Lr0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    new-instance v0, LD/j;

    .line 6
    invoke-direct {v0, p0}, LD/j;-><init>(Lt0/f;)V

    .line 9
    iput-object v0, p0, LD/a;->o:LD/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Lr0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/a;->p:Lr0/q;

    .line 3
    return-void
.end method

.method public final z1()Lr0/q;
    .locals 3

    .line 1
    iget-object v0, p0, LD/a;->p:Lr0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method
