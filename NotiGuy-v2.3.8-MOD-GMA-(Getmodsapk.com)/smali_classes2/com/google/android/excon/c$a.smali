.class public Lcom/google/android/excon/c$a;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/excon/c;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/android/excon/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/excon/c;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/excon/c$a;->a:Lcom/google/android/excon/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const/16 v1, 0x78f2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const v4, 0x155cb

    invoke-static {v4}, Lcom/google/android/excon/ۧۤۧۨ;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, p1

    const/16 v4, 0x6d18

    invoke-static {v4, v2, v3}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, p1

    const v3, 0x9fdf

    invoke-static {v3, v2, v1}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x5a33

    invoke-static {v3}, Lcom/google/android/excon/ۧۤۧۨ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/PrintStream;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, 0x12a29

    invoke-static {p1, v3, v0}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x84a3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/16 v2, 0xd3d

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xf

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x916e

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object v3, v0, p1

    const p1, 0x16f37

    invoke-static {p1, p2, v0}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
