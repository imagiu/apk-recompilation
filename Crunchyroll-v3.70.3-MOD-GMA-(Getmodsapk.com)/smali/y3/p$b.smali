.class public final Ly3/p$b;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Ly3/x0;

.field public static final h:Lh2/E$a;


# instance fields
.field public final a:Z

.field public final b:Ly3/x0;

.field public final c:Lh2/E$a;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Ly3/w0;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_0

    .line 16
    new-instance v4, Ly3/w0;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ly3/w0;-><init>(I)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ly3/x0;

    .line 39
    invoke-direct {v3, v0}, Ly3/x0;-><init>(Ljava/util/HashSet;)V

    .line 42
    sput-object v3, Ly3/p$b;->g:Ly3/x0;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    sget-object v3, Ly3/w0;->e:Lcom/google/common/collect/ImmutableList;

    .line 51
    move v4, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 58
    new-instance v5, Ly3/w0;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ly3/w0;-><init>(I)V

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v2

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_2

    .line 86
    new-instance v4, Ly3/w0;

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Ly3/w0;-><init>(I)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v1, Ly3/x0;

    .line 109
    invoke-direct {v1, v0}, Ly3/x0;-><init>(Ljava/util/HashSet;)V

    .line 112
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 114
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 117
    sget-object v1, Lh2/E$a$a;->b:[I

    .line 119
    array-length v3, v1

    .line 120
    move v4, v2

    .line 121
    :goto_3
    const/4 v5, 0x1

    .line 122
    if-ge v4, v3, :cond_3

    .line 124
    aget v6, v1, v4

    .line 126
    const/4 v7, 0x0

    .line 127
    xor-int/2addr v7, v5

    .line 128
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 131
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v1, Lh2/E$a;

    .line 139
    xor-int/2addr v2, v5

    .line 140
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 143
    new-instance v2, Lh2/p;

    .line 145
    invoke-direct {v2, v0}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 148
    invoke-direct {v1, v2}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 151
    sput-object v1, Ly3/p$b;->h:Lh2/E$a;

    .line 153
    return-void
.end method

.method public constructor <init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/p$b;->a:Z

    .line 6
    iput-object p2, p0, Ly3/p$b;->b:Ly3/x0;

    .line 8
    iput-object p3, p0, Ly3/p$b;->c:Lh2/E$a;

    .line 10
    iput-object p4, p0, Ly3/p$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p5, p0, Ly3/p$b;->e:Landroid/os/Bundle;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ly3/p$b;->f:Landroid/app/PendingIntent;

    .line 17
    return-void
.end method
