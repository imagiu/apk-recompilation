.class public final Lu0/f1;
.super Lgo/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LGo/g<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x73,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LFo/j;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/ContentResolver;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lu0/g1;

.field public final synthetic n:LFo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/h<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu0/g1;LFo/c;Landroid/content/Context;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f1;->k:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lu0/f1;->l:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lu0/f1;->m:Lu0/g1;

    .line 7
    iput-object p4, p0, Lu0/f1;->n:LFo/h;

    .line 9
    iput-object p5, p0, Lu0/f1;->o:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lu0/f1;

    .line 3
    iget-object v3, p0, Lu0/f1;->m:Lu0/g1;

    .line 5
    iget-object v0, p0, Lu0/f1;->n:LFo/h;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LFo/c;

    .line 10
    iget-object v1, p0, Lu0/f1;->k:Landroid/content/ContentResolver;

    .line 12
    iget-object v2, p0, Lu0/f1;->l:Landroid/net/Uri;

    .line 14
    iget-object v5, p0, Lu0/f1;->o:Landroid/content/Context;

    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lu0/f1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu0/g1;LFo/c;Landroid/content/Context;Leo/d;)V

    .line 21
    iput-object p1, v7, Lu0/f1;->j:Ljava/lang/Object;

    .line 23
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/f1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/f1;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu0/f1;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lu0/f1;->m:Lu0/g1;

    .line 9
    iget-object v5, p0, Lu0/f1;->k:Landroid/content/ContentResolver;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lu0/f1;->h:LFo/j;

    .line 19
    iget-object v6, p0, Lu0/f1;->j:Ljava/lang/Object;

    .line 21
    check-cast v6, LGo/g;

    .line 23
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lu0/f1;->h:LFo/j;

    .line 40
    iget-object v6, p0, Lu0/f1;->j:Ljava/lang/Object;

    .line 42
    check-cast v6, LGo/g;

    .line 44
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lu0/f1;->j:Ljava/lang/Object;

    .line 53
    check-cast p1, LGo/g;

    .line 55
    iget-object v1, p0, Lu0/f1;->l:Landroid/net/Uri;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    :try_start_2
    iget-object v1, p0, Lu0/f1;->n:LFo/h;

    .line 63
    invoke-interface {v1}, LFo/u;->iterator()LFo/j;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object p1, p0, Lu0/f1;->j:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lu0/f1;->h:LFo/j;

    .line 71
    iput v3, p0, Lu0/f1;->i:I

    .line 73
    invoke-interface {v1, p0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v9, v6

    .line 81
    move-object v6, p1

    .line 82
    move-object p1, v9

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-interface {v1}, LFo/j;->next()Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lu0/f1;->o:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object p1

    .line 100
    const-string v7, "animator_duration_scale"

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 107
    move-result p1

    .line 108
    new-instance v7, Ljava/lang/Float;

    .line 110
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    iput-object v6, p0, Lu0/f1;->j:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lu0/f1;->h:LFo/j;

    .line 117
    iput v2, p0, Lu0/f1;->i:I

    .line 119
    invoke-interface {v6, v7, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-ne p1, v0, :cond_0

    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1

    .line 132
    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    throw p1
.end method
