.class public final Lv3/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lv3/n;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lv3/o$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lv3/n;FLandroid/graphics/RectF;Lv3/o$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lv3/o$c;->d:Lv3/o$b;

    .line 3
    iput-object p1, p0, Lv3/o$c;->a:Lv3/n;

    .line 4
    iput p2, p0, Lv3/o$c;->e:F

    .line 5
    iput-object p3, p0, Lv3/o$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lv3/o$c;->b:Landroid/graphics/Path;

    return-void
.end method
