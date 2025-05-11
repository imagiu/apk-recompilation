.class public final LA4/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:LA4/e;

.field public final b:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LA4/g;

.field public final d:LA4/b;

.field public final e:LA4/d;

.field public final f:LA4/b;

.field public final g:LA4/b;

.field public final h:LA4/b;

.field public final i:LA4/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LA4/l;-><init>(LA4/e;LA4/m;LA4/g;LA4/b;LA4/d;LA4/b;LA4/b;LA4/b;LA4/b;)V

    return-void
.end method

.method public constructor <init>(LA4/e;LA4/m;LA4/g;LA4/b;LA4/d;LA4/b;LA4/b;LA4/b;LA4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/e;",
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LA4/g;",
            "LA4/b;",
            "LA4/d;",
            "LA4/b;",
            "LA4/b;",
            "LA4/b;",
            "LA4/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA4/l;->a:LA4/e;

    .line 4
    iput-object p2, p0, LA4/l;->b:LA4/m;

    .line 5
    iput-object p3, p0, LA4/l;->c:LA4/g;

    .line 6
    iput-object p4, p0, LA4/l;->d:LA4/b;

    .line 7
    iput-object p5, p0, LA4/l;->e:LA4/d;

    .line 8
    iput-object p6, p0, LA4/l;->h:LA4/b;

    .line 9
    iput-object p7, p0, LA4/l;->i:LA4/b;

    .line 10
    iput-object p8, p0, LA4/l;->f:LA4/b;

    .line 11
    iput-object p9, p0, LA4/l;->g:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
