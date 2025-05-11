.class public final Ly2/m$a;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Ly2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ly2/m;


# direct methods
.method public constructor <init>(Ly2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/m$a;->b:Ly2/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 1

    .line 1
    check-cast p1, Ly2/p;

    .line 3
    iget-object p1, p0, Ly2/m$a;->b:Ly2/m;

    .line 5
    iget-object v0, p1, Ly2/m;->t:LG2/x$a;

    .line 7
    invoke-interface {v0, p1}, LG2/U$a;->a(LG2/U;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly2/m$a;->b:Ly2/m;

    .line 3
    iget v1, v0, Ly2/m;->u:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Ly2/m;->u:I

    .line 9
    if-lez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ly2/m;->w:[Ly2/p;

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v6, v1, v4

    .line 22
    invoke-virtual {v6}, Ly2/p;->v()V

    .line 25
    iget-object v6, v6, Ly2/p;->J:LG2/d0;

    .line 27
    iget v6, v6, LG2/d0;->a:I

    .line 29
    add-int/2addr v5, v6

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v1, v5, [Lh2/N;

    .line 35
    iget-object v2, v0, Ly2/m;->w:[Ly2/p;

    .line 37
    array-length v4, v2

    .line 38
    move v5, v3

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    aget-object v7, v2, v5

    .line 44
    invoke-virtual {v7}, Ly2/p;->v()V

    .line 47
    iget-object v8, v7, Ly2/p;->J:LG2/d0;

    .line 49
    iget v8, v8, LG2/d0;->a:I

    .line 51
    move v9, v3

    .line 52
    :goto_2
    if-ge v9, v8, :cond_2

    .line 54
    add-int/lit8 v10, v6, 0x1

    .line 56
    invoke-virtual {v7}, Ly2/p;->v()V

    .line 59
    iget-object v11, v7, Ly2/p;->J:LG2/d0;

    .line 61
    invoke-virtual {v11, v9}, LG2/d0;->a(I)Lh2/N;

    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v1, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    move v6, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, LG2/d0;

    .line 76
    invoke-direct {v2, v1}, LG2/d0;-><init>([Lh2/N;)V

    .line 79
    iput-object v2, v0, Ly2/m;->v:LG2/d0;

    .line 81
    iget-object v1, v0, Ly2/m;->t:LG2/x$a;

    .line 83
    invoke-interface {v1, v0}, LG2/x$a;->e(LG2/x;)V

    .line 86
    return-void
.end method
