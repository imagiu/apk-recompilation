.class public final Lu0/e1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e1$a;
    }
.end annotation


# instance fields
.field public final synthetic b:LDo/G;

.field public final synthetic c:LL/s0;

.field public final synthetic d:LL/E0;

.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lu0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(LIo/c;LL/s0;LL/E0;Lkotlin/jvm/internal/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/e1;->b:LDo/G;

    .line 6
    iput-object p2, p0, Lu0/e1;->c:LL/s0;

    .line 8
    iput-object p3, p0, Lu0/e1;->d:LL/E0;

    .line 10
    iput-object p4, p0, Lu0/e1;->e:Lkotlin/jvm/internal/E;

    .line 12
    iput-object p5, p0, Lu0/e1;->f:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lu0/e1$a;->a:[I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p2

    .line 8
    aget p2, v1, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_7

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    iget-object p1, p0, Lu0/e1;->d:LL/E0;

    .line 26
    invoke-virtual {p1}, LL/E0;->u()V

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_1
    iget-object p1, p0, Lu0/e1;->d:LL/E0;

    .line 33
    iget-object p2, p1, LL/E0;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iput-boolean v0, p1, LL/E0;->r:Z

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p2

    .line 41
    goto/16 :goto_5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p2

    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p1, p0, Lu0/e1;->c:LL/s0;

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p1, LL/s0;->c:LL/X;

    .line 53
    iget-object v2, p1, LL/X;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    iget-object v3, p1, LL/X;->a:Ljava/lang/Object;

    .line 58
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-boolean v4, p1, LL/X;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    if-eqz v4, :cond_3

    .line 64
    monitor-exit v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_4
    iget-object v3, p1, LL/X;->b:Ljava/util/List;

    .line 68
    iget-object v4, p1, LL/X;->c:Ljava/util/List;

    .line 70
    iput-object v4, p1, LL/X;->b:Ljava/util/List;

    .line 72
    iput-object v3, p1, LL/X;->c:Ljava/util/List;

    .line 74
    iput-boolean v0, p1, LL/X;->d:Z

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    move v4, p2

    .line 81
    :goto_0
    if-ge v4, p1, :cond_4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Leo/d;

    .line 89
    sget-object v6, LZn/C;->a:LZn/C;

    .line 91
    invoke-interface {v5, v6}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 94
    add-int/2addr v4, v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    monitor-exit v2

    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_5
    monitor-exit v3

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lu0/e1;->d:LL/E0;

    .line 112
    iget-object v0, p1, LL/E0;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v0

    .line 115
    :try_start_6
    iget-boolean v2, p1, LL/E0;->r:Z

    .line 117
    if-eqz v2, :cond_6

    .line 119
    iput-boolean p2, p1, LL/E0;->r:Z

    .line 121
    invoke-virtual {p1}, LL/E0;->v()LDo/j;

    .line 124
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_8

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    invoke-interface {v1, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object p2, p0, Lu0/e1;->b:LDo/G;

    .line 141
    sget-object v2, LDo/I;->UNDISPATCHED:LDo/I;

    .line 143
    new-instance v10, Lu0/e1$b;

    .line 145
    iget-object v4, p0, Lu0/e1;->e:Lkotlin/jvm/internal/E;

    .line 147
    iget-object v5, p0, Lu0/e1;->d:LL/E0;

    .line 149
    iget-object v8, p0, Lu0/e1;->f:Landroid/view/View;

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, v10

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, p0

    .line 155
    invoke-direct/range {v3 .. v9}, Lu0/e1$b;-><init>(Lkotlin/jvm/internal/E;LL/E0;Landroidx/lifecycle/C;Lu0/e1;Landroid/view/View;Leo/d;)V

    .line 158
    invoke-static {p2, v1, v2, v10, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 161
    :cond_8
    :goto_5
    return-void
.end method
