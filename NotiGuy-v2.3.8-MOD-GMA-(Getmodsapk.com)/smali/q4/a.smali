.class public Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq4/a;-><init>(Lr4/a;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lr4/a;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/a;

    iput-object v0, p0, Lq4/a;->a:Lr4/a;

    .line 3
    invoke-interface {p1}, Lr4/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lu4/a;->b(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lq4/a;->b:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lr4/a;->a()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lu4/a;->a([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lq4/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/a;->a:Lr4/a;

    invoke-interface {p0}, Lr4/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
