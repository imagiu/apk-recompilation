.class public final Landroidx/dynamicanimation/animation/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->b:Landroidx/dynamicanimation/animation/a$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->b:Landroidx/dynamicanimation/animation/a$d;

    .line 3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const/4 p2, 0x0

    .line 22
    move v4, p2

    .line 23
    :goto_0
    iget-object v5, p1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_3

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/dynamicanimation/animation/a$b;

    .line 37
    if-nez v5, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v6, p1, Landroidx/dynamicanimation/animation/a;->a:Lr/C;

    .line 42
    invoke-virtual {v6, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 48
    if-nez v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v7

    .line 55
    cmp-long v7, v7, v2

    .line 57
    if-gez v7, :cond_2

    .line 59
    invoke-virtual {v6, v5}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    invoke-interface {v5, v0, v1}, Landroidx/dynamicanimation/animation/a$b;->a(J)Z

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    :goto_3
    if-ltz v0, :cond_5

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iput-boolean p2, p1, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 94
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_8

    .line 100
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 102
    if-nez p2, :cond_7

    .line 104
    new-instance p2, Landroidx/dynamicanimation/animation/a$d;

    .line 106
    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 108
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 111
    iput-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 113
    :cond_7
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 115
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 117
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    :cond_8
    return-void
.end method
