.class public final LX0/e$a;
.super Ljava/lang/Object;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, LX0/e$a;->a:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/16 v5, 0x8

    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/16 v7, 0x9

    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    const/16 v9, 0x13

    .line 38
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    const/16 v2, 0x14

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    const/16 v1, 0x12

    .line 51
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    const/16 v2, 0x11

    .line 56
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    const/16 v3, 0xf

    .line 61
    const/16 v5, 0xa

    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    const/16 v6, 0xd

    .line 68
    const/16 v7, 0xc

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    const/16 v6, 0xe

    .line 78
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    const/16 v3, 0x10

    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    return-void
.end method
