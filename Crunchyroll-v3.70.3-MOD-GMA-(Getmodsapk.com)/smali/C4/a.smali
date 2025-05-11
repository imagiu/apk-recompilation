.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw4/a$a;


# instance fields
.field public final synthetic a:LC4/b;


# direct methods
.method public synthetic constructor <init>(LC4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC4/a;->a:LC4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/a;->a:LC4/b;

    .line 3
    iget-object v1, v0, LC4/b;->r:Lw4/d;

    .line 5
    invoke-virtual {v1}, Lw4/d;->l()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v1, v1, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, LC4/b;->x:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput-boolean v1, v0, LC4/b;->x:Z

    .line 24
    iget-object v0, v0, LC4/b;->o:Lt4/D;

    .line 26
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method
