.class public final synthetic Lt4/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt4/D;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/r;->a:Lt4/D;

    .line 6
    iput p2, p0, Lt4/r;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/r;->a:Lt4/D;

    .line 3
    iget-object v1, v0, Lt4/D;->b:Lt4/f;

    .line 5
    iget v2, p0, Lt4/r;->b:F

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lt4/r;

    .line 13
    invoke-direct {v3, v0, v2}, Lt4/r;-><init>(Lt4/D;F)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, Lt4/f;->k:F

    .line 22
    iget v1, v1, Lt4/f;->l:F

    .line 24
    invoke-static {v3, v1, v2}, LG4/f;->d(FFF)F

    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 30
    iget v2, v0, LG4/d;->k:F

    .line 32
    invoke-virtual {v0, v2, v1}, LG4/d;->i(FF)V

    .line 35
    :goto_0
    return-void
.end method
