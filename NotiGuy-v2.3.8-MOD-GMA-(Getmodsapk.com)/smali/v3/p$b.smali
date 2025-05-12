.class public Lv3/p$b;
.super Lv3/p$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lv3/p$d;


# direct methods
.method public constructor <init>(Lv3/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p$g;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/p$b;->c:Lv3/p$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lu3/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/p$b;->c:Lv3/p$d;

    invoke-static {v0}, Lv3/p$d;->h(Lv3/p$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lv3/p$b;->c:Lv3/p$d;

    invoke-static {v0}, Lv3/p$d;->i(Lv3/p$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lv3/p$b;->c:Lv3/p$d;

    .line 4
    invoke-static {v0}, Lv3/p$d;->b(Lv3/p$d;)F

    move-result v0

    iget-object v1, p0, Lv3/p$b;->c:Lv3/p$d;

    invoke-static {v1}, Lv3/p$d;->c(Lv3/p$d;)F

    move-result v1

    iget-object v2, p0, Lv3/p$b;->c:Lv3/p$d;

    invoke-static {v2}, Lv3/p$d;->d(Lv3/p$d;)F

    move-result v2

    iget-object p0, p0, Lv3/p$b;->c:Lv3/p$d;

    invoke-static {p0}, Lv3/p$d;->e(Lv3/p$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lu3/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
