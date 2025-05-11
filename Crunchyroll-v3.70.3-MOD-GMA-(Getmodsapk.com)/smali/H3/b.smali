.class public final LH3/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/b$c;,
        LH3/b$b;,
        LH3/b$d;
    }
.end annotation


# static fields
.field public static final f:LH3/b$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:LH3/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH3/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LH3/b;->f:LH3/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH3/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LH3/b;->b:Ljava/util/List;

    .line 8
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p2, p0, LH3/b;->d:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Lr/a;

    .line 17
    invoke-direct {p2}, Lr/a;-><init>()V

    .line 20
    iput-object p2, p0, LH3/b;->c:Lr/a;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p2

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, p2, :cond_1

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LH3/b$d;

    .line 38
    iget v4, v3, LH3/b$d;->e:I

    .line 40
    if-le v4, v0, :cond_0

    .line 42
    move-object v1, v3

    .line 43
    move v0, v4

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, LH3/b;->e:LH3/b$d;

    .line 49
    return-void
.end method
