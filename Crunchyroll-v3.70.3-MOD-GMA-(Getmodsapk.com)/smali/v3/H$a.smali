.class public final Lv3/H$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lv3/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/w;

.field public final synthetic b:Lv3/H;


# direct methods
.method public constructor <init>(Lv3/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/H$a;->b:Lv3/H;

    .line 6
    new-instance p1, Lk2/w;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Lk2/w;-><init>([BI)V

    .line 14
    iput-object p1, p0, Lv3/H$a;->a:Lk2/w;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lk2/D;LP2/p;Lv3/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lk2/x;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 21
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lv3/H$a;->b:Lv3/H;

    .line 31
    if-ge v3, v0, :cond_4

    .line 33
    iget-object v5, p0, Lv3/H$a;->a:Lk2/w;

    .line 35
    iget-object v6, v5, Lk2/w;->a:[B

    .line 37
    invoke-virtual {p1, v2, v6, v1}, Lk2/x;->e(I[BI)V

    .line 40
    invoke-virtual {v5, v2}, Lk2/w;->m(I)V

    .line 43
    const/16 v6, 0x10

    .line 45
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 53
    const/16 v7, 0xd

    .line 55
    if-nez v6, :cond_2

    .line 57
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5, v7}, Lk2/w;->g(I)I

    .line 64
    move-result v5

    .line 65
    iget-object v6, v4, Lv3/H;->i:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    iget-object v6, v4, Lv3/H;->i:Landroid/util/SparseArray;

    .line 75
    new-instance v7, Lv3/D;

    .line 77
    new-instance v8, Lv3/H$b;

    .line 79
    invoke-direct {v8, v4, v5}, Lv3/H$b;-><init>(Lv3/H;I)V

    .line 82
    invoke-direct {v7, v8}, Lv3/D;-><init>(Lv3/C;)V

    .line 85
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget v5, v4, Lv3/H;->o:I

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    iput v5, v4, Lv3/H;->o:I

    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget p1, v4, Lv3/H;->a:I

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_5

    .line 102
    iget-object p1, v4, Lv3/H;->i:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    :cond_5
    return-void
.end method
